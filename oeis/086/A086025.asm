; A086025: a(n) = Sum_{i=1..n} C(i+4,5)^2.
; 1,37,478,3614,19490,82994,296438,923702,2580071,6588075,15606084,34685508,72976852,146387476,281597860,521971876,936053677,1629533233,2761788434,4568378450,7391175350,11718183750,18235516650,27894475050,41997225075,62305185111,91174933032,131727226408,188055603304,265482004840,370867940264,512990908328,702997102937,954942874301,1286438997350,1719413525414,2281010887818,3004646934042,3931241843646,5110655219710,6603350273791,8482316802307,10835285658028,13767270646444,17403477235900,21892621173500,27410704057100,34165297138700,42400389137925,52401858638025,64503636733146,79094631007002,96626487662238,117622274699694,142686175480690,172514288806834,207906638834443,249780505718447,299185195867856,357318379106000,425544128878544,505412810955728,598682975847632,707345420408016,833649594859185,980132542743381,1149650573111662,1345413876615598,1571024310087154,1830516587694850,2128403130866950,2469722843892550,2860094097466775,3305772218454875,3813711800830100,4391634170110356,5048100351697572,5792589912330468,6635586063415284,7588667435319540,8664606952820829,9877478263816033,11242770196136482,12777509740901986,14500394085302150,16431932243037974,18594596856911738,21012986775240122,23714001031906211,26727024888982535,30084128630971896,33820279830847992,37973569840256568,42585455289483064,47701015417127800,53369226084878200,59643251369353225,66580753660742125,74244223236892150,82701328321642550

lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  seq $2,151974 ; a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)/8.
  pow $2,2
  add $1,$2
lpe
div $1,225
add $1,1
mov $0,$1