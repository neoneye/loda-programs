; A084386: Number of pairs of rabbits when there are 3 pairs per litter and offspring reach parenthood after 3 gestation periods; a(n) = a(n-1) + 3*a(n-3), with a(0) = a(1) = a(2) = 1.
; Submitted by Jamie Morken(w3)
; 1,1,1,4,7,10,22,43,73,139,268,487,904,1708,3169,5881,11005,20512,38155,71170,132706,247171,460681,858799,1600312,2982355,5558752,10359688,19306753,35983009,67062073,124982332,232931359,434117578,809064574,1507858651,2810211385,5237405107,9760981060,18191615215,33903830536,63186773716,117761619361,219473110969,409033432117,762318290200,1420737623107,2647837919458,4934792790058,9197005659379,17140519417753,31944897787927,59535914766064,110957473019323,206792166383104,385399910681296

lpb $0
  sub $0,1
  mul $1,3
  mov $3,$4
  mov $4,$1
  mov $1,$2
  add $2,$3
  add $4,1
lpe
mov $0,$1
mul $0,3
add $0,1
