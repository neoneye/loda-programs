; A192878: Constant term in the reduction by (x^2 -> x + 1) of the polynomial p(n,x) given in Comments.
; Submitted by Jamie Morken(w1)
; 3,0,4,5,18,42,115,296,780,2037,5338,13970,36579,95760,250708,656357,1718370,4498746,11777875,30834872,80726748,211345365,553309354,1448582690,3792438723,9928733472,25993761700,68052551621,178163893170,466439127882,1221153490483,3197021343560,8369910540204,21912710277045,57368220290938,150191950595762,393207631496355,1029430943893296,2695085200183540,7055824656657317,18472388769788418,48361341652707930,126611636188335379,331473566912298200,867809064548559228,2271953626733379477

mov $1,3
mov $4,-1
mul $0,2
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$1
