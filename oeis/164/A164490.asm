; A164490: Number of binary strings of length n with no substrings equal to 0010 0011 or 0110
; Submitted by zombie67 [MM]
; 13,21,32,50,76,117,177,270,408,620,937,1421,2148,3254,4920,7449,11265,17050,25788,39024,59029,89317,135112,204426,309252,467885,707825,1070886,1620080,2451028,3708049,5609885,8486988,12839854,19425008,29387761,44459905,67262514,101759668,153950040,232907101,352359989,533076720,806479650,1220103484,1845866405,2792566961,4224809534,6391613576,9669722556,14629093561,22132012077,33482996660,50655637734,76635715880,115940369033,175403443841,265363734730,401462525420,607363185344,918865419877
; Formula: a(n) = d(n)+4, b(n) = 2*b(n-1)-b(n-1)-c(n-1)-d(n-1)-2*b(n-1)+d(n-1)+e(n-1)-1, b(3) = -20, b(2) = -12, b(1) = -7, b(0) = -3, c(n) = -c(n-1)-2*b(n-1)+b(n-1)+c(n-1)+d(n-1)+2, c(3) = 42, c(2) = 26, c(1) = 14, c(0) = 7, d(n) = 2*(2*b(n-1))+2*c(n-1)+2*d(n-1)-b(n-1)-c(n-1)-d(n-1)-2*b(n-1)+4, d(3) = 46, d(2) = 28, d(1) = 17, d(0) = 9, e(n) = -b(n-1)-c(n-1)-d(n-1)-2*b(n-1)+b(n-1)+d(n-1)+e(n-1)-1, e(3) = -8, e(2) = -5, e(1) = -4, e(0) = -2

add $0,2
lpb $0
  sub $0,1
  add $4,$1
  mov $3,$1
  sub $3,$4
  add $3,$1
  add $3,$2
  sub $2,$3
  add $2,2
  add $4,1
  add $4,$3
  sub $5,$4
  add $1,$5
  add $4,1
  add $4,$2
lpe
mov $0,$4
add $0,4
