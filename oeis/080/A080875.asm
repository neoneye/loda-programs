; A080875: a(n)*a(n+3) - a(n+1)*a(n+2) = 5, given a(0)=a(1)=1, a(2)=6.
; Submitted by Jamie Morken(s1)
; 1,1,6,11,71,131,846,1561,10081,18601,120126,221651,1431431,2641211,17057046,31472881,203253121,375033361,2421980406,4468927451,28860511751,53252096051,343904160606,634556225161,4097989415521,7561422605881,48831968825646,90102515045411,581885636492231,1073668757939051,6933795669081126,12793922580223201,82623662392481281,152453402204739361,984550153040694246,1816646903876649131,11731978174095849671,21647309444315050211,139799187936109501806,257951066427903953401,1665858277059218172001

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  trn $1,$0
  mul $1,10
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,2
add $0,1
