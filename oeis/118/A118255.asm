; A118255: a(1)=1, then a(n)=2*a(n-1) if n is prime, a(n)=2*a(n-1)+1 if n not prime.
; Submitted by Jon Maiga
; 1,2,4,9,18,37,74,149,299,599,1198,2397,4794,9589,19179,38359,76718,153437,306874,613749,1227499,2454999,4909998,9819997,19639995,39279991,78559983,157119967,314239934,628479869,1256959738,2513919477,5027838955,10055677911,20111355823,40222711647,80445423294,160890846589,321781693179,643563386359,1287126772718,2574253545437,5148507090874,10297014181749,20594028363499,41188056726999,82376113453998,164752226907997,329504453815995,659008907631991,1318017815263983,2636035630527967,5272071261055934

mov $2,$0
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  mul $3,2
  sub $3,$0
lpe
mov $0,$3
