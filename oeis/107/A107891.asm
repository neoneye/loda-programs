; A107891: a(n) = (n+1)*(n+2)^2*(n+3)^2*(n+4)*(3n^2 + 15n + 20)/2880.
; 1,19,155,805,3136,9996,27468,67320,150645,313027,611611,1134497,2012920,3436720,5673648,9093096,14194881,21643755,32310355,47319349,68105576,96479020,134699500,185562000,252493605,339663051,452103939,595852705,778102480,1007374016,1293704896,1648858288,2086552545,2622712995,3275747307,4066845861,5020308592,6163899820,7529232620,9152184328,11073344821,13338499251,15999146955,19113058305,22744871304,26966729776,31858965040,37510823000,44021238625,51499659835,60066922851,69856181109,81013889880

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,114239 ; a(n) = (n+1)(n+2)^3*(n+3)(n^2 + 4n + 5)/120.
  add $1,$2
lpe
add $1,1
mov $0,$1
