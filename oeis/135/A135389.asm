; A135389: Number of walks of length 2*n+2 from origin to (1,1) in a square lattice.
; Submitted by Jon Maiga
; 2,24,300,3920,52920,731808,10306296,147232800,2127513960,31031617760,456164781072,6749962774464,100445874620000,1502052155856000,22557604697766000,340044833169460800,5143178101688094600

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
bin $0,$1
mul $2,2
bin $2,$1
mul $0,$2
mul $0,2