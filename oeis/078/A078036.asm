; A078036: Expansion of (1-x)/(1+2*x^2+x^3).
; Submitted by Simon Strandgaard
; 1,-1,-2,1,5,0,-11,-5,22,21,-39,-64,57,167,-50,-391,-67,832,525,-1597,-1882,2669,5361,-3456,-13391,1551,30238,10289,-62027,-50816,113765,163659,-176714,-441083,189769,1058880,61545,-2307529,-1181970,4553513,4671469,-7925056,-13896451,11178643,35717958,-8460835,-82614559,-18796288,173689953,120207135,-328583618,-414104223,536960101,1156792064,-659815979,-2850544229,162839894,6360904437,2524864441,-12884648768,-11410633319,23244433095,35705915406,-35078232871,-94656263907,34450550336,224390760685

mov $1,1
lpb $0
  sub $0,1
  sub $3,$1
  sub $3,$1
  add $1,$3
  mov $2,$4
  mov $4,$1
  add $1,$2
lpe
add $0,$1
