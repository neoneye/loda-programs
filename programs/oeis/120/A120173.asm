; A120173: a(1)=4; a(n)=floor((23+sum(a(1) to a(n-1)))/5).
; 4,5,6,7,9,10,12,15,18,21,26,31,37,44,53,64,77,92,110,132,159,191,229,275,330,396,475,570,684,821,985,1182,1418,1702,2042,2451,2941,3529,4235,5082

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,5
  add $2,4
lpe
add $1,4
mov $0,$1
