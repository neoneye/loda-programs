; A351768: a(n) = n! * Sum_{k=0..n} k^(n-k) * (n-k)^k/k!.
; Submitted by Jamie Morken(w4)
; 1,0,2,18,276,6260,190950,7523082,371286440,22356290952,1608686057610,136069954606190,13345029902628732,1500054487474871484,191349476316804534638,27464505325501082617170,4402551348139824475260240,783025812197886669354545552

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  pow $2,$1
  mov $3,$4
  pow $3,$0
  mul $5,$1
  add $1,1
  mul $3,$2
  mov $2,$0
  mov $4,$1
  add $5,$3
lpe
mov $0,$5
