; A052919: a(n) = 1 + 2*3^(n-1) with a(0)=2.
; 2,3,7,19,55,163,487,1459,4375,13123,39367,118099,354295,1062883,3188647,9565939,28697815,86093443,258280327,774840979,2324522935,6973568803,20920706407,62762119219,188286357655,564859072963,1694577218887,5083731656659,15251194969975,45753584909923,137260754729767,411782264189299,1235346792567895,3706040377703683,11118121133111047,33354363399333139,100063090197999415,300189270593998243,900567811781994727,2701703435345984179,8105110306037952535

add $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  mov $1,$2
  add $1,$2
lpe
add $1,1
