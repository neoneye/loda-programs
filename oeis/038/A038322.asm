; A038322: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*8^j.
; Submitted by JZD
; 1,11,8,121,176,64,1331,2904,2112,512,14641,42592,46464,22528,4096,161051,585640,851840,619520,225280,32768,1771561,7730448,14055360,13629440,7434240,2162688,262144,19487171,99207416,216452544,262366720

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,8
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
