; A000213: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=a(2)=1.
; 1,1,1,3,5,9,17,31,57,105,193,355,653,1201,2209,4063,7473,13745,25281,46499,85525,157305,289329,532159,978793,1800281,3311233,6090307,11201821,20603361,37895489,69700671,128199521,235795681,433695873,797691075,1467182629,2698569577,4963443281,9129195487,16791208345,30883847113,56804250945,104479306403,192167404461,353450961809,650097672673,1195716038943,2199264673425,4045078385041,7440059097409,13684402155875,25169539638325,46294000891609,85147942685809,156611483215743,288053426793161,529812852694713,974477762703617,1792344042191491,3296634657589821,6063456462484929

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,2
  cal $0,1590
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
