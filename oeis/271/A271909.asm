; A271909: Numbers k such that k and 3*k+1 have the same number of prime divisors (including multiplicities).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,15,35,38,39,55,62,63,82,86,87,91,105,106,111,114,115,118,119,134,142,147,155,159,178,187,189,194,212,218,225,226,235,238,254,258,259,267,268,275,278,282,287,295,298,299,310,314,319,326,327,334,335,338,339,343,363,369,371,382,386,387,391,395,398,411,422,423,427,436,446,451,454,465,475,498,502,506,508,515,524,525,548,551,559,561,562,590,591,595,603,604,609,614,615,618,621,625,628,634

mov $2,$0
add $2,1
pow $2,4
lpb $2
  add $1,2
  mov $3,$1
  seq $3,76191 ; First differences of A001222.
  add $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,2
