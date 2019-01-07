﻿MIXED time BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET INPUT_METHOD*TECHNIQUE INPUT_METHOD*TARGET TECHNIQUE*TARGET
| SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED sumpathdistance BY INPUT_METHOD TECHNIQUE TARGET 
/FIXED=INPUT_METHOD TECHNIQUE TARGET INPUT_METHOD*TECHNIQUE INPUT_METHOD*TARGET TECHNIQUE*TARGET
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED eyemovementvelocity BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED fixationrate BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).


MIXED meanabspathangles BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED meanfixationduration BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED meanpathdistance BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /CRITERIA=MXITER(100) 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED meanrelpathangles BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED numfixations BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).




MIXED relpathanglesrate BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED stddevabspathangles BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED stddevfixationduration BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED stddevpathdistance BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED stddevrelpathangles BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED sumabspathangles BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED sumfixationduration BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED sumpathdistance BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

MIXED sumrelpathangles BY INPUT_METHOD TECHNIQUE TARGET 
  /FIXED=INPUT_METHOD TECHNIQUE TARGET | SSTYPE(3) 
  /METHOD=REML 
  /PRINT= SOLUTION TESTCOV 
  /EMMEANS=TABLES(INPUT_METHOD) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TECHNIQUE) COMPARE ADJ(BONFERRONI)
  /EMMEANS=TABLES(TARGET) COMPARE ADJ(BONFERRONI)
  /CRITERIA=MXITER(100) 
  /RANDOM=INTERCEPT | SUBJECT(PPT_NUM) COVTYPE(cs).

