; A239909: Arises from a construction of equiangular lines in complex space of dimension 2.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,9,15,26,45,77,133,229,394,679,1169,2013,3467,5970,10281,17705,30489,52505,90418,155707,268141,461761,795191,1369386,2358197,4061013,6993405,12043229,20739450,35715071,61504345,105915637,182395603,314100514,540907409,931487889,1604100209,2762394993,4757075682,8192082995,14107453461,24294217145,41836677919,72046265530,124069707133,213658433437,367937728181,633619603221,1091146057706,1879044955671,3235872888417,5572444298573,9596216084955,16525488316274,28458275811385,49007535914041

mov $1,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
