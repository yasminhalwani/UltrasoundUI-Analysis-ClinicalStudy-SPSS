﻿FILTER OFF. 
USE ALL. 
EXECUTE.

DESCRIPTIVES VARIABLES=relpathanglesrate
  /SAVE 

SORT CASES BY Zrelpathanglesrate (A).

USE ALL. 
COMPUTE filter_$=(Zrelpathanglesrate> -2.5 & Zrelpathanglesrate< 2.5). 
VARIABLE LABELS filter_$ 'Zrelpathanglesrate> -2.5 & Zrelpathanglesrate< 2.5 (FILTER)'. 
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'. 
FORMATS filter_$ (f1.0). 
FILTER BY filter_$. 
EXECUTE.

EXAMINE VARIABLES=relpathanglesrate BY INPUT_METHOD TECHNIQUE TARGET 
  /PLOT BOXPLOT STEMLEAF HISTOGRAM NPPLOT 
  /COMPARE GROUPS 
  /STATISTICS DESCRIPTIVES 
  /CINTERVAL 95 
  /MISSING LISTWISE 
  /NOTOTAL.

MIXED relpathanglesrate BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET INPUT_METHOD*TECHNIQUE INPUT_METHOD*TARGET TECHNIQUE*TARGET
| SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs). 


