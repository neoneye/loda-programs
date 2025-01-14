; A159337: Transform of the finite sequence (1, 0, -1, 0, 1) by the T_{1,0} transformation (see link).
; Submitted by Simon Strandgaard
; 1,2,4,11,27,61,141,328,763,1774,4124,9587,22287,51811,120446,280003,650928,1513224,3517819,8177937,19011397,44196136,102743551,238849778,555258368,1290819099,3000790339,6975991187,16217211982,37700443911,87642898956,203745021028,473649709083,1101101984149,2559751555309,5950700406712,13833700093667,32159451022886,74761653288036,173799757912003,404035418182823,939268392012499,2183534097583854,5076100926909387,11800502977572952,27432841176483936,63773618501215291,148255676128250953
; Formula: a(n) = b(n)/2, b(n) = 2*(((b(n-1)+d(n-1))/(c(n-1)+f(n-1))+c(n-1)+f(n-1))/2), b(4) = 54, b(3) = 22, b(2) = 8, b(1) = 4, b(0) = 2, c(n) = b(n-1)+c(n-1)+e(n-1), c(4) = 68, c(3) = 30, c(2) = 14, c(1) = 6, c(0) = 2, d(n) = 2*d(n-1)+b(n-1), d(4) = 86, d(3) = 32, d(2) = 12, d(1) = 4, d(0) = 1, e(n) = b(n-1)+e(n-1), e(4) = 38, e(3) = 16, e(2) = 8, e(1) = 4, e(0) = 2, f(n) = c(n-1)+f(n-1), f(4) = 53, f(3) = 23, f(2) = 9, f(1) = 3, f(0) = 1

mov $1,1
mov $4,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $3,$1
  add $5,$2
  div $1,$5
  add $1,$5
  div $1,2
  mul $1,2
  add $2,$4
lpe
mov $0,$1
div $0,2
