; A081072: Fibonacci(4n) + 3, or Fibonacci(2n+2)*Lucas(2n-2).
; Submitted by USTL-FIL (Lille Fr)
; 3,6,24,147,990,6768,46371,317814,2178312,14930355,102334158,701408736,4807526979,32951280102,225851433720,1548008755923,10610209857726,72723460248144,498454011879267,3416454622906710,23416728348467688
; Formula: a(n) = 3*c(n)+3, b(n) = 5*c(n-1)+b(n-1), b(1) = 1, b(0) = 1, c(n) = 5*c(n-1)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,5
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,3
add $0,3
