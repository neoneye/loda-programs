; A174807: Floor(10^n/4) - A173228(n).
; Submitted by Jason Jung
; 0,1,1,1,1,2,1,1,2,3,3,3,3,2,3,4,5,5,5,4,3,5,6,7,5,8,8,6,8,10,10,8,6,7,8,8,10,7,9,9,10,11,10,9,10,9,11,11,11,11,12,13,13,12,14,10,14,17,15,13,13,12,15,14,16,15,12,14,15,15,16,15,15,15,16,13,12,16,17,14,20,20,20

add $0,1
lpb $0
  mov $0,0
  seq $0,10153 ; Continued fraction for sqrt(75) (or 5*sqrt(3)).
  pow $0,3
lpe
seq $0,183226 ; Sum of digits of (2^n) in base 5, also sum of digits of (10^n) in base 5.
mul $0,5
div $0,20
