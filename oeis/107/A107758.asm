; A107758: (+2)Sigma(n): If n=Product p_i^r_i then (+2)Sigma(n)=Product (2+Sum p_i^s_i, s_i=1 to r_i)=Product(1+(p_i^(r_i+1)-1)/(p_i-1)), (+2)Sigma(1)=1.
; Submitted by Christian Krause
; 1,4,5,8,7,20,9,16,14,28,13,40,15,36,35,32,19,56,21,56,45,52,25,80,32,60,41,72,31,140,33,64,65,76,63,112,39,84,75,112,43,180,45,104,98,100,49,160,58,128,95,120,55,164,91,144,105,124,61,280,63,132,126,128,105,260,69,152,125,252,73,224,75,156,160,168,117,300,81,224,122,172,85,360,133,180,155,208,91,392,135,200,165,196,147,320,99,232,182,256

mov $1,2
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    sub $5,1
    mul $5,$2
    add $5,2
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,2
