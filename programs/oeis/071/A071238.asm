; A071238: a(n) = n*(n+1)*(2*n^2+1)/6.
; 0,1,9,38,110,255,511,924,1548,2445,3685,5346,7514,10283,13755,18040,23256,29529,36993,45790,56070,67991,81719,97428,115300,135525,158301,183834,212338,244035,279155,317936,360624,407473,458745,514710,575646,641839,713583,791180,874940,965181,1062229,1166418,1278090,1397595,1525291,1661544,1806728,1961225,2125425,2299726,2484534,2680263,2887335,3106180,3337236,3580949,3837773,4108170,4392610,4691571,5005539,5335008,5680480,6042465,6421481,6818054,7232718,7666015,8118495,8590716,9083244,9596653,10131525,10688450,11268026,11870859,12497563,13148760,13825080,14527161,15255649,16011198,16794470,17606135,18446871,19317364,20218308,21150405,22114365,23110906,24140754,25204643,26303315,27437520,28608016,29815569,31060953,32344950,33668350,35031951,36436559,37882988,39372060,40904605,42481461,44103474,45771498,47486395,49249035,51060296,52921064,54832233,56794705,58809390,60877206,62999079,65175943,67408740,69698420,72045941,74452269,76918378,79445250,82033875,84685251,87400384,90180288,93025985,95938505,98918886,101968174,105087423,108277695,111540060,114875596,118285389,121770533,125332130,128971290,132689131,136486779,140365368,144326040,148369945,152498241,156712094,161012678,165401175,169878775,174446676,179106084,183858213,188704285,193645530,198683186,203818499,209052723,214387120,219822960,225361521,231004089,236751958,242606430,248568815,254640431,260822604,267116668,273523965,280045845,286683666,293438794,300312603,307306475,314421800,321659976,329022409,336510513,344125710,351869430,359743111,367748199,375886148,384158420,392566485,401111821,409795914,418620258,427586355,436695715,445949856,455350304,464898593,474596265,484444870,494445966,504601119,514911903,525379900

mov $1,$0
mul $0,2
mov $2,$1
mul $1,$0
add $1,1
mul $1,$0
mul $2,2
add $2,2
mul $1,$2
div $1,24
