; A104563: A floretion-generated sequence relating to centered square numbers.
; 0,1,3,5,8,13,19,25,32,41,51,61,72,85,99,113,128,145,163,181,200,221,243,265,288,313,339,365,392,421,451,481,512,545,579,613,648,685,723,761,800,841,883,925,968,1013,1059,1105,1152,1201,1251
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,$0
lpb $0,1
  add $1,2
  sub $0,7
  add $1,$0
  sub $0,1
  add $1,$0
  sub $1,3
lpe
