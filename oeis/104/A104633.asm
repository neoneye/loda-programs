; A104633: Triangle T(n,k) = k*(k-n-1)*(k-n-2)/2 read by rows, 1<=k<=n.
; Submitted by Jamie Morken(s1.)
; 1,3,2,6,6,3,10,12,9,4,15,20,18,12,5,21,30,30,24,15,6,28,42,45,40,30,18,7,36,56,63,60,50,36,21,8,45,72,84,84,75,60,42,24,9,55,90,108,112,105,90,70,48,27,10,66,110,135,144,140,126,105,80,54,30,11,78,132,165,180,180,168,147,120,90,60,33,12,91,156,198,220,225,216,196,168,135,100,66,36,13,105,182,234,264,275,270,252,224,189

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
sub $2,1
add $1,$2
bin $1,2
add $2,2
mul $1,$2
mov $0,$1
