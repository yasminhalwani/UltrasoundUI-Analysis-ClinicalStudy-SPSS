﻿FILTER OFF. 
USE ALL. 
EXECUTE.

COMPUTE sumrelpathangles_LOG=Lg10(sumrelpathangles).
EXECUTE.

DESCRIPTIVES VARIABLES=sumrelpathangles_LOG
  /SAVE 

SORT CASES BY Zsumrelpathangles_LOG (A).

USE ALL. 
COMPUTE filter_$=(Zsumrelpathangles_LOG> -2.5 & Zsumrelpathangles_LOG< 2.5). 
VARIABLE LABELS filter_$ 'Zsumrelpathangles_LOG> -2.5 & Zsumrelpathangles_LOG< 2.5 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE.

EXAMINE VARIABLES=sumrelpathangles_LOG BY INPUT_METHOD TECHNIQUE TARGET 
  /PLOT BOXPLOT STEMLEAF HISTOGRAM NPPLOT 
  /COMPARE GROUPS 
  /STATISTICS DESCRIPTIVES 
  /CINTERVAL 95 
  /MISSING LISTWISE 
  /NOTOTAL.

MIXED sumrelpathangles_LOG BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET INPUT_METHOD*TECHNIQUE INPUT_METHOD*TARGET TECHNIQUE*TARGET
| SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs). 

