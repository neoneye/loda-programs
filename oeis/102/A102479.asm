; A102479: Triangle read by rows: row n contains the numbers C(n,k)^(k-1) for 0 <= k <= n-1, n >= 1.
; Submitted by Jon Maiga
; 1,1,1,1,1,3,1,1,6,16,1,1,10,100,125,1,1,15,400,3375,1296,1,1,21,1225,42875,194481,16807,1,1,28,3136,343000,9834496,17210368,262144,1,1,36,7056,2000376,252047376,4182119424,2176782336,4782969,1,1,45,14400

lpb $0
  mov $1,1
  add $2,1
  sub $0,$2
  add $1,$2
lpe
bin $1,$0
sub $0,1
pow $1,$0
mov $0,$1
