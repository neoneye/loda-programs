; A026325: Number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 2. Also T(n,n), where T is the array in A026323.
; Submitted by Simon Strandgaard
; 1,1,3,7,19,51,140,386,1071,2983,8338,23376,65715,185199,523134,1480872,4200411,11936619,33981063,96897759,276739029,791532973,2267119660,6502108902,18671460905,53680763201,154507444731,445190930863,1284064525987,3707234094819,10713124806766,30986102477080,89698502332131,259869180942851,753460696118753,2186192893133853,6347826760778761,18444114630279625,53625936977157324,156014569652924574,454169619779127597,1322889953133446901,3855428639572871124,11242322358607634778,32799360972886810893

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,5322 ; Column of Motzkin triangle.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $0,2
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
