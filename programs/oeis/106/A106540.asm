; A106540: a(n)= a(n-1)-2*a(n-2)-3*a(n-3)-...-(n-1)*a(1), beginning with 1.
; 1,1,-1,-6,-11,-5,28,87,111,-46,-519,-1105,-812,2051,8003,12130,477,-43213,-107764,-106273,133575,716562,1269265,492135,-3436796,-10232533,-12529349,6701026,62284757,128290443,86849596,-256333913,-946668833

mov $3,1
lpb $0
  mov $2,$0
  add $5,$3
  add $4,$5
  mov $7,$5
  trn $7,$3
  lpb $0
    lpb $4,6
      max $0,1
      lpb $3,3
        trn $3,$7
        mov $3,$2
        add $14,1
        mov $26,$0
        cmp $26,0
        add $0,$26
        dif $3,$0
        cmp $3,$2
        cmp $3,0
        gcd $5,2
        add $9,$14
      lpe
    lpe
    sub $3,$2
    mul $3,$0
    mov $15,0
  lpe
  sub $0,1
  mul $3,2
  sub $3,$4
  add $1,$3
lpe
add $1,1
mov $1,$3
trn $5,$14
add $8,1