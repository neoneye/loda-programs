; A354211: a(n) is the numerator of Sum_{k=0..n} 1 / (2*k+1)!.
; Submitted by Sphynx
; 1,7,47,5923,426457,15636757,7318002277,1536780478171,603180793741,142957467201379447,60042136224579367741,10127106976545720025649,18228792557782296046168201,12796612375563171824410077103,3463616416319098507140327535879,1380498543075754976417359117871773

mov $1,1
mul $0,2
lpb $0
  add $3,$1
  mul $3,3
  mov $2,$0
  add $2,1
  mod $2,41
  mul $1,$0
  div $1,2
  mul $1,6
  mul $1,$2
  sub $0,2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
