; A285011: Numbers with digits 7 and 9 only.
; Submitted by Simon Strandgaard
; 7,9,77,79,97,99,777,779,797,799,977,979,997,999,7777,7779,7797,7799,7977,7979,7997,7999,9777,9779,9797,9799,9977,9979,9997,9999,77777,77779,77797,77799,77977,77979,77997,77999,79777,79779,79797,79799,79977,79979

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $1,9
mul $2,7
add $2,$1
mov $0,$2
add $0,$1
div $0,9
