; A092053: Denominators of the convergents of the continued fraction expansion [1;1/2,1/3,1/4,...,1/n,...].
; Submitted by Jon Maiga
; 1,1,7,19,53,81,823,5359,12923,21877,102061,354883,808865,1433689,25699639,369784999,817787423,1487830821,6512750579,23917578595,51908057021,96040578001,827937066989,6166467806391,13211837015707,24733479025789,105453239696281,396666996354499,841949520074873,1589909020575721,53790779265217847,1630980527676333079,3437296672455669383,6534235970534920741,27460555893603530839,104694843529832492731,219413532409639739837,419306944927223379049,3506712494575824617267,26866095862373903776111

mov $1,1
lpb $0
  add $1,$3
  mov $2,$0
  sub $0,1
  add $2,1
  mul $3,$2
  add $2,1
  add $3,$1
  mul $1,$2
  mul $3,-1
lpe
mul $3,2
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
