; A062369: Dirichlet convolution of n and tau^2(n).
; Submitted by Simon Strandgaard
; 1,6,7,21,9,42,11,58,30,54,15,147,17,66,63,141,21,180,23,189,77,90,27,406,54,102,106,231,33,378,35,318,105,126,99,630,41,138,119,522,45,462,47,315,270,162,51,987,86,324,147,357,57,636,135,638,161,198,63,1323,65,210,330,685,153,630,71,441,189,594,75,1740,77,246,378,483,165,714,83,1269,343,270,87,1617,189,282,231,870,93,1620,187,567,245,306,207,2226,101,516,450,1134

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,2
    sub $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
