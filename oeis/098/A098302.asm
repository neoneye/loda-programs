; A098302: Member r=17 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Jamie Morken(s2.)
; 0,1,17,256,3825,57121,852992,12737761,190213425,2840463616,42416740817,633410648641,9458742988800,141247734183361,2109257269761617,31497611312240896,470354912413851825,7023826074895536481,104887036211019195392,1566281717090392394401,23389338720144866720625,349273799085082608414976,5215717647556094259504017,77886490914256331284145281,1163081646066288875002675200,17368338200080076793755982721,259361991355134863031337065617,3873061532126942868676300001536,57836560990549008167113162957425,863675353326108179638021144359841,12897293738901073686403204002440192,192595730730189997116410038892243041,2876038667213948883059747379381205425,42947984277479043248779800651825838336

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,13
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,13
