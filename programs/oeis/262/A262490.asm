; A262490: The index of the first of two consecutive positive triangular numbers (A000217) the sum of which is equal to the sum of four consecutive positive triangular numbers.
; 9,57,337,1969,11481,66921,390049,2273377,13250217,77227929,450117361,2623476241,15290740089,89120964297,519435045697,3027489309889,17645500813641,102845515571961,599427592618129,3493720040136817,20362892648202777,118683635849079849,691738922446276321,4031749898828578081,23498760470525192169,136960812924322574937,798266117075410257457,4652635889528138969809,27117549220093423561401,158052659431032402398601,921198407366100990830209,5369137784765573542582657,31293628301227340264665737,182392632022598468045411769,1063062163834363468007804881,6195980350983582340001417521,36112819942067130572000700249,210480939301419201092002783977,1226772815866448075980016003617,7150155955897269254788093237729,41674162919517167452748543422761,242894821561205735461703167298841,1415694766447717245317470460370289,8251273777125097736443119594922897,48091947896302869173341247109167097,280300413600692117303604363060079689

mov $1,10
mov $2,14
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
sub $1,1
mov $0,$1
