; A285011: Numbers with digits 7 and 9 only.
; Submitted by Simon Strandgaard
; 7,9,77,79,97,99,777,779,797,799,977,979,997,999,7777,7779,7797,7799,7977,7979,7997,7999,9777,9779,9797,9799,9977,9979,9997,9999,77777,77779,77797,77799,77977,77979,77997,77999,79777,79779

add $0,1
mov $2,1
lpb $0
  mul $0,2
  mov $3,$0
  sub $0,1
  div $0,4
  mod $3,4
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
sub $2,$1
mov $0,$2
sub $0,1
