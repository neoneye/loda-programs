; A286058: Positions of 1 in A285666; complement of A285667.
; Submitted by stoneageman
; 3,5,9,13,16,20,23,27,29,33,36,40,42,46,49,53,57,60,64,66,70,73,77,81,84,88,90,94,97,101,104,108,110,114,117,121,125,128,132,134,138,141,145,148,152,154,158,161,165,169,172,176,178,182,185,189,191,195,198,202,206,209,213,215,219,222,226,229,233,235,239,242,246,250,253,257,259,263,266,270,272,276,279,283,287,290,294,296,300,303,307,310,314,316,320,323,327,331,334,338
; Formula: a(n) = gcd((-c(n-2)+b(n-2))/2+2*c(n-2),4)/2+a(n-1)+2, a(3) = 13, a(2) = 9, a(1) = 5, a(0) = 3, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+2*c(n-1),4), b(3) = -33, b(2) = -4, b(1) = -1, b(0) = -1, c(n) = 4*c(n-1), c(3) = 512, c(2) = 128, c(1) = 32, c(0) = 8

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,2
  div $3,2
lpe
mov $0,$4
