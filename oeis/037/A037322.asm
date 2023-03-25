; A037322: Numbers whose base-5 and base-6 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,45,46,47,66,67,68,69,85,86,87,88,89,145,146,147,148,149,168,169,186,187,188,189,225,226,227,265,266,267,268,269,306,307,308,309,325,326,327,328,329,370,371,408,409,490,491

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53827 ; Sum of digits of (n written in base 6).
  mov $3,$1
  seq $3,53824 ; Sum of digits of (n written in base 5).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
