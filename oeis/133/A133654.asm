; A133654: a(n) = 2*A000129(n) - 1.
; 1,3,9,23,57,139,337,815,1969,4755,11481,27719,66921,161563,390049,941663,2273377,5488419,13250217,31988855,77227929,186444715,450117361,1086679439,2623476241,6333631923,15290740089,36915112103,89120964297,215157040699,519435045697,1254027132095,3027489309889,7309005751875,17645500813641,42600007379159,102845515571961,248291038523083,599427592618129,1447146223759343,3493720040136817,8434586304032979,20362892648202777,49160371600438535,118683635849079849,286527643298598235,691738922446276321,1670005488191150879,4031749898828578081,9733505285848307043,23498760470525192169,56731026226898691383,136960812924322574937,330652652075543841259,798266117075410257457,1927184886226364356175,4652635889528138969809,11232456665282642295795,27117549220093423561401,65467555105469489418599,158052659431032402398601,381572873967534294215803,921198407366100990830209,2223969688699736275876223,5369137784765573542582657,12962245258230883361041539,31293628301227340264665737,75549501860685563890373015,182392632022598468045411769,440334765905882499981196555,1063062163834363468007804881,2566459093574609435996806319,6195980350983582340001417521,14958419795541774115999641363,36112819942067130572000700249,87184059679676035260001041863,210480939301419201092002783977,508145938282514437444006609819,1226772815866448075980016003617,2961691570015410589404038617055,7150155955897269254788093237729,17262003481809949098980225092515,41674162919517167452748543422761,100610329320844284004477311938039,242894821561205735461703167298841,586399972443255754927883646535723,1415694766447717245317470460370289,3417789505338690245562824567276303,8251273777125097736443119594922897,19920337059588885718449063757122099,48091947896302869173341247109167097,116104232852194624065131557975456295,280300413600692117303604363060079689,676705060053578858672340284095615675

mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$3
sub $0,1