; A136655: Product of odd divisors of n.
; 1,1,3,1,5,3,7,1,27,5,11,3,13,7,225,1,17,27,19,5,441,11,23,3,125,13,729,7,29,225,31,1,1089,17,1225,27,37,19,1521,5,41,441,43,11,91125,23,47,3,343,125,2601,13,53,729,3025,7,3249,29,59,225,61,31,250047,1,4225,1089,67,17,4761,1225,71,27,73,37,421875,19,5929,1521,79,5,59049,41,83,441,7225,43,7569,11,89,91125,8281,23,8649,47,9025,3,97,343,970299,125,101,2601,103,13,121550625,53,107,729,109,3025,12321,7,113,3249,13225,29,1601613,59,14161,225,1331,61,15129,31,15625,250047,127,1,16641,4225,131,1089,17689,67,332150625,17,137,4761,139,1225,19881,71,20449,27,21025,73,3176523,37,149,421875,151,19,3581577,5929,24025,1521,157,79,25281,5,25921,59049,163,41,741200625,83,167,441,2197,7225,5000211,43,173,7569,5359375,11,31329,89,179,91125,181,8281,33489,23,34225,8649,34969,47,1275989841,9025,191,3,193,97,1445900625,343,197,970299,199,125,40401,101,41209,2601,42025,103,8869743,13,43681,121550625,211,53,45369,107,46225,729,47089,109,47961,3025,48841,12321,223,7,38443359375,113,227,3249,229,13225,2847396321,29,233,1601613,55225,59,56169,14161,239,225,241,1331,14348907,61,14706125,15129,61009,31,62001,15625

add $0,1
mov $1,1
mov $2,3
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  sub $3,1
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,2
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe