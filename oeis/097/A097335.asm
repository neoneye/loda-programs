; A097335: Sum k=0..n, C(n-k, floor(k/2))3^k.
; Submitted by Simon Strandgaard
; 1,4,4,13,49,85,202,643,1408,3226,9013,21685,50719,131836,327001,783472,1969996,4913005,11964253,29694217,73911262,181589539,448837492,1114038850,2748344701,6787882129,16814231779,41549334088,102640273249

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  mul $2,9
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
