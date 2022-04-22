; A042533: Denominators of continued fraction convergents to sqrt(795).
; Submitted by Simon Strandgaard
; 1,5,46,235,13206,66265,609591,3114220,175005911,878143775,8078299886,41269643205,2319178319366,11637161240035,107053629479681,546905308638440,30733750913232321,154215659874800045,1418674689786432726,7247589108806963675,407283664782976398526,2043665913023688956305,18800276881996177005271,96045050323004573982660,5397323094970252320034231,27082660525174266174153815,249141267821538647887418566,1272788999632867505611246645,71525325247262118962117230686,358899415235943462316197400075

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40766 ; Continued fraction for sqrt(795).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
