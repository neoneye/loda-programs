; A130619: Let M(n) = {{n, 0, 1}, {1, 0, 0}, {0, 1, 0}}, then a(n) is the upper-right term of M(n)*M(n-1)*...*M(1) (empty matrix product yields the identity).
; Submitted by Christian Krause
; 0,1,2,6,25,127,768,5401,43335,390783,3913231,43088876,517457295,6730858066,94275101800,1414643984295,22641034606786,384991863417162,6931268185493211,131716736558977795,2634719723042973062

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  mul $2,$0
  add $4,$3
  add $2,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$1
div $0,2
