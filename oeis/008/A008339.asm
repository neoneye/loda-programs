; A008339: a(1)=1; for n >= 1, a(n+1) = lcm(a(n),n) / gcd(a(n),n).
; Submitted by Jamie Morken(w1)
; 1,1,2,6,6,30,5,35,280,2520,252,2772,231,3003,858,1430,5720,97240,437580,8314020,415701,969969,176358,4056234,2704156,67603900,2600150,70204050,10029150,290845350,9694845,300540195,9617286240,35263382880,1037158320,1452021648,363005412,13431200244,353452638,1531628098,15316280980,627967520180,134564468610,5786272150230,526024740930,105204948186,2287064091,107492012277,573290732144,28091245875056,351140573438200,17908169245348200,344387870102850,18252557115451050,27378835673176575

mov $1,1
mov $4,1
lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mov $3,2
  lpe
  sub $0,1
  mul $1,$2
  div $1,$4
lpe
mov $0,$1
