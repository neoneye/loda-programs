; A015911: Numbers k such that 2^k mod k is odd.
; Submitted by Devops4Every1
; 25,45,55,91,95,99,125,135,143,153,155,161,175,187,225,235,245,247,261,273,275,279,285,289,297,319,329,333,335,355,363,369,387,391,403,407,413,423,425,429,435,437,441,459,473,477,481,483,493,507,517,525,529,533,535,555,559,567,581,595,609,615,621,623,635,637,651,655,663,665,671,675,703,705,707,713,725,749,755,765,767,777,779,795,799,835,837,845,855,861,871,875,885,893,897,899,901,913,915,925

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,323547 ; n-th digit in the base-2 expansion of 1/n.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,$4
sub $0,23
div $0,2
add $0,12
