; A192471: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x)=1+x^n+x^(2n+1).
; Submitted by Christian Krause
; 2,5,10,24,59,150,386,1001,2606,6800,17767,46458,121538,318045,832418,2178920,5703875,14931950,39090754,102338337,267921062,701419680,1836329615,4807555634,12586315394,32951355125,86267692666,225851630136

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mul $1,2
add $1,$3
mul $3,$1
add $3,$2
mov $0,$3
add $0,1
