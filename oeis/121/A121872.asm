; A121872: Triangle T(n, k) = (k*ChebyshevU(n, (k+2)/2) + 2*ChebyshevT(n+1, (k+2)/2))/2.
; Submitted by [DPC] hansR
; 5,13,41,34,153,436,89,571,2089,5741,233,2131,10009,33461,90481,610,7953,47956,195025,620166,1663585,1597,29681,229771,1136689,4250681,13097377,34988311,4181,110771,1100899,6625109,29134601,103115431,310957991,828931049,10946,413403,5274724,38613965,199691526,811826071,2763633608,8205571449,21851881930,28657,1542841,25272721,225058681,1368706081,6391493137,24561744481,81226783441,238367471761,634556225161,75025,5757961,121088881,1311738121,9381251041,50320119025,218292066721,804062262961

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  mul $3,$4
  add $1,$3
  add $5,$1
  mov $3,$5
lpe
mov $0,$3
add $0,1
