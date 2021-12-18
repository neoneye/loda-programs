; A285270: a(n) = H_n(n), where H_n is the physicist's n-th Hermite polynomial.
; Submitted by Christian Krause
; 1,2,14,180,3340,80600,2389704,83965616,3409634960,157077960480,8093278209760,461113571640128,28784033772836544,1953535902100115840,143219579014652040320,11279408109860685024000,949705205977314865582336,85131076752851318807814656,8094279370190580822082014720

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,2
  mul $1,$0
  sub $2,$3
  add $2,$1
  mul $3,2
  add $4,1
  mul $3,$4
  add $3,$2
lpe
mov $0,$3
add $0,1