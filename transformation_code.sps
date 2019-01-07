
COMPUTE eyemovementvelocity_LOG=Lg10(eyemovementvelocity).
EXECUTE.
COMPUTE fixationrate_LOG=Lg10(fixationrate).
EXECUTE.
COMPUTE meanabspathangles_LOG=Lg10(meanabspathangles).
EXECUTE.
COMPUTE meanfixationduration_LOG=Lg10(meanfixationduration).
EXECUTE.
COMPUTE meanpathdistance_LOG=Lg10(meanpathdistance).
EXECUTE.
COMPUTE meanrelpathangles_LOG=Lg10(meanrelpathangles).
EXECUTE.
COMPUTE numfixations_LOG=Lg10(numfixations).
EXECUTE.
COMPUTE relpathanglesrate_LOG=Lg10(relpathanglesrate).
EXECUTE.
COMPUTE stddevabspathangles_LOG=Lg10(stddevabspathangles).
EXECUTE.
COMPUTE stddevfixationduration_LOG=Lg10(stddevfixationduration).
EXECUTE.
COMPUTE stddevpathdistance_LOG=Lg10(stddevpathdistance).
EXECUTE.
COMPUTE stddevrelpathangles_LOG=Lg10(stddevrelpathangles).
EXECUTE.
COMPUTE sumabspathangles_LOG=Lg10(sumabspathangles).
EXECUTE.
COMPUTE sumfixationduration_LOG=Lg10(sumfixationduration).
EXECUTE.
COMPUTE sumpathdistance_LOG=Lg10(sumpathdistance).
EXECUTE.
COMPUTE sumrelpathangles_LOG=Lg10(sumrelpathangles).
EXECUTE.

DESCRIPTIVES VARIABLES=time_LOG abspathanglesrate_LOG eyemovementvelocity_LOG fixationrate_LOG meanabspathangles_LOG meanfixationduration_LOG meanpathdistance_LOG meanrelpathangles_LOG numfixations_LOG relpathanglesrate_LOG stddevabspathangles_LOG stddevfixationduration_LOG stddevpathdistance_LOG stddevrelpathangles_LOG sumabspathangles_LOG sumfixationduration_LOG sumpathdistance_LOG sumrelpathangles_LOG 
  /SAVE 
  /STATISTICS=MEAN STDDEV MIN MAX.

