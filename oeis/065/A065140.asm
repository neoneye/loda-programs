; A065140: a(n) = 2^n*(2*n)!.
; 1,4,96,5760,645120,116121600,30656102400,11158821273600,5356234211328000,3278015337332736000,2491291656372879360000,2301953490488540528640000,2541356653499348743618560000,3303763649549153366704128000000,4995290638118319890456641536000000,8691805710325876609394556272640000000,17244542529286539193038799644917760000000,38696753435718993949179066403195453440000000,97515818658011864751931247336052542668800000000,274214482066329363682430667508979749984665600000000

mov $1,1
mul $0,4
lpb $0
  add $2,$0
  sub $0,4
  mul $1,$2
lpe
mov $0,$1
