; A092785: a(n) = sum(sum(binomial(j-n-1,m),m=0..n),j=0..n).
; Submitted by Jamie Morken(w3)
; 1,-1,7,-21,81,-295,1107,-4165,15793,-60171,230253,-884235,3406105,-13154947,50922987,-197519941,767502945,-2987013067,11641557717,-45429853651,177490745985,-694175171647,2717578296117,-10648297329691,41757352712481,-163875286898935,643572802900537,-2529089186105895,9944743356337353,-39126285854491515,154018742917954075,-606588522384687685,2390107885344493761,-9421752577939908619,37155741881741180037,-146585260289216376867,578516381884786526881,-2283986851236424308943,9020203684634673176029

mov $3,$0
mov $5,$0
add $5,1
add $5,$0
add $5,2
lpb $5
  mov $0,$3
  mov $2,2
  sub $5,1
  sub $0,$5
  sub $3,2
  add $2,$3
  bin $0,$2
  mov $3,$2
  mul $4,-1
  add $4,$0
lpe
mov $0,$4
