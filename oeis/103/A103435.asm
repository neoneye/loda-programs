; A103435: a(n) = 2^n * Fibonacci(n).
; Submitted by Jon Maiga
; 0,2,4,16,48,160,512,1664,5376,17408,56320,182272,589824,1908736,6176768,19988480,64684032,209321984,677380096,2192048128,7093616640,22955425792,74285318144,240392339456,777925951488,2517421260800

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,5
mul $0,2
