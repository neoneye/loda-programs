; A208221: a(n)=(a(n-1)^2*a(n-3)^2+a(n-2))/a(n-4) with a(0)=a(1)=a(2)=a(3)=1.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,5,27,2921,106653026,1658455747832683945,869174798276372512100586962107665002957113,2941907800545990924686540530963520234728759082684117846863151671133287841870309463597474682625509,223199238908826672058414347746123187123369095621493197638353173270965141708007366787737466285535237772050208087865352561415352585793458747373965321376074575976392655576556430727516412472220165908401687144560425109765465313

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,3
lpb $0
  sub $0,1
  pow $5,2
  add $5,$2
  div $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
  mul $5,$3
lpe
mov $0,$1
