; A198681: Nonnegative multiples of 3 whose sum of base-3 digits are of the form 3k+1.
; Submitted by Jamie Morken(w4)
; 3,9,24,27,42,48,60,66,72,81,96,102,114,120,126,138,144,159,168,174,180,192,198,213,216,231,237,243,258,264,276,282,288,300,306,321,330,336,342,354,360,375,378,393,399,408,414,429,432,447,453,465,471,477,492,498,504,516,522,537,540,555,561,570,576,591,594,609,615,627,633,639,648,663,669,681,687,693,705,711,726,729,744,750,762,768,774,786,792,807,816,822,828,840,846,861,864,879,885,894

mov $2,$0
lpb $0
  add $3,$0
  div $0,3
lpe
mul $3,5
add $3,4
lpb $3
  mod $3,3
lpe
mov $1,$3
mov $4,$2
mul $4,3
add $1,$4
mov $0,$1
mul $0,3
