; A077865: Expansion of (1-x)^(-1)/(1-x-2*x^2+x^3).
; Submitted by Simon Strandgaard
; 1,2,5,9,18,32,60,107,196,351,637,1144,2068,3720,6713,12086,21793,39253,70754,127468,229724,413907,745888,1343979,2421849,4363920,7863640,14169632,25532993,46008618,82904973,149389217,269190546,485064008,874055884,1574993355

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mov $3,$4
  mov $4,$2
  mov $2,1
  add $2,$3
lpe
mov $0,$4
