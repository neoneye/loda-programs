; A164455: Number of binary strings of length n with no substrings equal to 0001 0011 or 0111
; Submitted by Jon Maiga
; 13,22,36,56,89,138,212,328,501,766,1172,1784,2721,4146,6308,9608,14621,22246,33860,51512,78377,119258,181428,276040,419973,638926,972084,1478904,2249969,3423106,5207812,7923080,12054061,18338742,27900260,42446904,64577785,98247466,149471636,227403080,345966613,526346398,800772820,1218279672,1853465665,2819825362,4290025060,6526756744,9929675837,15106806918,22983189380,34966158648,53196803273,80932537466,123129120628,187326144072,284994195621,433584385390,659646483828,1003572776696,1526815254673

add $0,5
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  sub $5,$2
  add $2,$4
  add $2,2
  add $2,$3
  mov $3,$5
lpe
mov $0,$2
div $0,2
