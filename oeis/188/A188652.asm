; A188652: First differences of A000463.
; 0,1,2,-1,6,-5,12,-11,20,-19,30,-29,42,-41,56,-55,72,-71,90,-89,110,-109,132,-131,156,-155,182,-181,210,-209,240,-239,272,-271,306,-305,342,-341,380,-379,420,-419,462,-461,506,-505,552,-551,600,-599,650,-649,702,-701,756,-755,812,-811,870,-869,930,-929,992,-991,1056,-1055,1122,-1121,1190,-1189,1260,-1259,1332,-1331,1406,-1405,1482,-1481,1560,-1559,1640,-1639,1722,-1721,1806,-1805,1892,-1891,1980,-1979,2070,-2069,2162,-2161,2256,-2255,2352,-2351,2450,-2449

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,188653 ; Second differences of A000463; first differences of A188652.
  add $1,$2
lpe
mov $0,$1