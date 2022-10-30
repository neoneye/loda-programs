; A032945: Numbers k whose base-10 representation Sum_{i=0..m} d(i)*10^(m-i) has d(i)=0 for all odd i. Here m is the position of the lead digit of k.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,20,30,40,50,60,70,80,90,100,101,102,103,104,105,106,107,108,109,200,201,202,203,204,205,206,207,208,209,300,301,302,303,304,305,306,307,308,309,400,401,402,403

mov $2,$0
pow $2,4
lpb $2
  mov $7,0
  mov $8,0
  mov $3,$1
  lpb $3,6
    mov $6,$3
    mod $6,10
    add $8,$6
    div $3,10
    mul $7,-1
    add $7,$8
  lpe
  mov $3,$7
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
