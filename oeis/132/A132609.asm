; A132609: Antidiagonal sum of table A072590(n,k) = n^(k-1)*k^(n-1) for n>=1.
; Submitted by Jamie Morken(w2)
; 1,2,6,26,147,1026,8532,82394,906485,11194402,153347766,2307805402,37851581159,672037936898,12841521329896,262772642843802,5733086299727913,132853067341477538,3258726189638877610,84351723238299834650,2297844845567129078715,65713376497349991979778,1968420571060326024383292,61634471566122258368918106,2013524209429499677253936541,68512393469479056872383553570,2424211596039328149908399420126,89068214643615868522239857345626,3393389309394665488836423455375055,133891357235119120856324160145951234

add $0,1
lpb $0
  sub $0,1
  pow $2,$1
  add $4,1
  add $1,1
  mov $3,$4
  pow $3,$0
  mul $3,$2
  mov $2,$0
  add $5,$3
lpe
mov $0,$5
