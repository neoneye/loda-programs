; A172190: a(n) = 2*prime(n)^3.
; Submitted by Simon Strandgaard
; 16,54,250,686,2662,4394,9826,13718,24334,48778,59582,101306,137842,159014,207646,297754,410758,453962,601526,715822,778034,986078,1143574,1409938,1825346,2060602,2185454,2450086,2590058,2885794,4096766,4496182,5142706,5371238,6615898,6885902,7739786,8661494,9314926,10355434,11470678,11859482,13935742,14378114,15290746,15761198,18787862,22179134,23394166,24017978,25298674,27303838,27995042,31626502,33949186,36382894,38930218,39805022,42507866,44376082,45330374,50307514,57868886,60160462,61328594

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,3
mul $0,2
