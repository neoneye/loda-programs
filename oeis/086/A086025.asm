; A086025: a(n) = Sum_{i=1..n} C(i+4,5)^2.
; Submitted by Simon Strandgaard
; 1,37,478,3614,19490,82994,296438,923702,2580071,6588075,15606084,34685508,72976852,146387476,281597860,521971876,936053677,1629533233,2761788434,4568378450,7391175350,11718183750,18235516650,27894475050,41997225075,62305185111,91174933032,131727226408,188055603304,265482004840,370867940264,512990908328,702997102937,954942874301,1286438997350,1719413525414,2281010887818,3004646934042,3931241843646,5110655219710,6603350273791,8482316802307,10835285658028,13767270646444,17403477235900

add $0,1
lpb $0
  sub $0,1
  mov $2,-6
  bin $2,$0
  mov $3,$2
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
