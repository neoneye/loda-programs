; A045823: a(n) = sigma_3(2*n+1).
; 1,28,126,344,757,1332,2198,3528,4914,6860,9632,12168,15751,20440,24390,29792,37296,43344,50654,61544,68922,79508,95382,103824,117993,137592,148878,167832,192080,205380,226982,260408,276948,300764,340704,357912,389018,441028,458208,493040,551881,571788,619164,682920,704970,756112,834176,864360,912674,1008324,1030302,1092728,1213632,1225044,1295030,1418312,1442898,1533168,1663886,1690416,1772893,1929816,1968876,2048384,2226224,2248092,2359840,2575440,2571354,2685620,2907072,2927736,3073140

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3
  add $1,$3
lpe
add $1,1
mov $0,$1
