; A006131: a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
; 1,1,5,9,29,65,181,441,1165,2929,7589,19305,49661,126881,325525,833049,2135149,5467345,14007941,35877321,91909085,235418369,603054709,1544728185,3956947021,10135859761,25963647845,66507086889,170361678269,436390025825,1117836738901,2863396842201,7334743797805,18788331166609,48127306357829,123280631024265,315789856455581,808912380552641,2072071806374965,5307721328585529,13596008554085389,34826893868427505,89210928084769061,228518503558479081,585362215897555325,1499436230131471649,3840885093721692949
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  mov $2,$3
  add $2,$3
  mov $3,$1
  sub $0,1
  add $1,$2
  add $3,$3
lpe
