; A160898: ((2^b-1)/phi(n))*Sum_{d|n} Moebius(n/d)*d^(b-1) for b = 7.
; Submitted by Jamie Morken(w4)
; 127,8001,46228,256032,496062,2912364,2490216,8193024,11233404,31251906,22498812,93195648,51083718,156883608,180566568,262176768,191591946,707704452,331934820,1000060992,906438624,1417425156,854570808

mov $1,$0
seq $0,69091 ; Jordan function J_6(n).
mul $0,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $0,$1
div $0,2
mul $0,127
