; A164538: a(n) = 10*a(n-1) - 23*a(n-2) for n > 1; a(0) = 5, a(1) = 33.
; Submitted by Christian Krause
; 5,33,215,1391,8965,57657,370375,2377639,15257765,97891953,627990935,4028394431,25840152805,165748456137,1063161046855,6819395977399,43741255696325,280566449483073,1799615613815255,11543127800041871,74040118882667845,474909249425715417,3046169759955793735,19538784862766482759,125325944148681571685,803867389643186613393,5156177181012189985175,33072821848328607743711,212136143320005707778085,1360686530688499099675497,8727734010524859717859015,55981549899413117886053719,359077616752059405349779845

mov $1,3
mov $3,5
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
