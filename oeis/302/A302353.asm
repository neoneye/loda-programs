; A302353: a(n) = Sum_{k=0..n} k^n*binomial(2*n-k,n).
; Submitted by Jamie Morken(w4)
; 1,1,7,69,936,16290,345857,8666413,250355800,8191830942,299452606190,12095028921250,534924268768540,25710497506696860,1334410348734174285,74379234152676275325,4431350132232658244400,281020603194039519937590,18900157831016574533520330,1343698678390575915132318870

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,$4
  mov $3,$4
  add $3,$1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
