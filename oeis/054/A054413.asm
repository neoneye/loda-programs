; A054413: a(n) = 7*a(n-1) + a(n-2), with a(0)=1 and a(1)=7.
; Submitted by Christian Krause
; 1,7,50,357,2549,18200,129949,927843,6624850,47301793,337737401,2411463600,17217982601,122937341807,877779375250,6267392968557,44749530155149,319514104054600,2281348258537349,16288951913816043,116304011655249650,830417033500563593,5929223246159194801,42334979756614927200,302274081542463685201,2158253550553860723607,15410048935419488750450,110028596098490281976757,785610221624851462587749,5609300147472450520091000,40050711253932005103224749,285964278924996486242664243,2041800663728907408801874450,14578568925027348347855785393,104091783138920345843792372201,743221050897469769254402390800,5306639139421208730624609107801,37889695026845930883626666145407,270534504327342724916011272125650,1931631225318245005295705571024957,13791953081555057761985950269300349,98475302796203649339197357456127400,703119072654980603136367452462192149,5020308811381067871293769524691472443,35845280752322455702192754125302499250,255937274077638257786643048401808967193

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,7
  add $3,$1
  mov $1,$2
lpe
mov $0,$3