; A066237: First differences give A052849.
; Submitted by Dave Studdert
; 1,3,7,19,67,307,1747,11827,92467,818227,8075827,87909427,1045912627,13499954227,187856536627,2803205272627,44648785048627,756023641240627,13560771052696627,256850971870360627,5122654988223640627
; Formula: a(n) = a(n-1)+b(n-1), a(2) = 7, a(1) = 3, a(0) = 1, b(n) = (2*n+2)*((b(n-1)+1)/2), b(2) = 12, b(1) = 4, b(0) = 2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,2
  add $1,$2
  add $2,1
  div $2,2
  mul $2,$3
lpe
mov $0,$1
