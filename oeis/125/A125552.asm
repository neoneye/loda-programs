; A125552: Maximal value of m such that 3^m <= n! : a(n) = floor( log(n!) / log(3) ).
; Submitted by Christian Krause
; 0,1,2,4,5,7,9,11,13,15,18,20,22,25,27,30,33,35,38,41,44,46,49,52,55,58,61,64,67,71,74,77,80,83,87,90,93,97,100,103,107,110,114,117,121,124,128,131,135,138,142,145,149,153,156,160,164,167,171,175,179,182,186,190,194,198,202,205,209,213,217,221,225,229,233,237,241,245,249,253,257,261,265,269,273,277,281,285,289,293,297,301,306,310,314,318,322,326,331,335

add $0,1
mov $1,$0
mov $4,$0
lpb $1
  mov $2,$0
  mov $3,$1
  lpb $2
    sub $1,1
    dif $2,$3
    mov $4,$0
    seq $4,213857 ; Least m such that n! <= 3^m.
  lpe
lpe
mov $0,$4
sub $0,1