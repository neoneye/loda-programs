; A077024: Sum{Floor(n/k + 1/2): k=1,2,...,n}.
; 1,3,6,8,12,15,18,22,26,29,34,37,41,46,51,53,58,64,67,72,77,80,87,90,95,100,105,110,115,120,123,129,136,139,146,150,153,160,167,170,176,181,186,191,198,203,208,213,217,225,230,233,242,247,252,257,262,267

mov $2,$0
mov $3,$0
cal $3,77025 ; Sum{Floor(n/(k + 1/2)): k=1,2,...,n}.
add $2,168565
add $3,$2
lpb $2
  sub $3,1
  mov $1,$3
  mod $2,6
lpe
sub $1,168563
