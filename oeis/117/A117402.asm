; A117402: Row sums of triangle A117401: a(n) = Sum_{k=0..n} 2^((n-k)*k) for n>=0.
; Submitted by Jamie Morken(s1.)
; 1,2,4,10,34,162,1090,10370,139522,2654722,71435266,2718435330,146299424770,11134711111682,1198484887715842,182431106853797890,39271952800672710658,11955805018770498519042,5147453397489773531365378,3134142550840573563775746050,2698748046863118385212491300866,3286386659390205265209716690124802,5659684863975082447785146556593733634

mov $3,1
lpb $0
  mov $2,$3
  pow $2,$0
  sub $0,1
  add $1,$2
  mul $3,2
lpe
mov $0,$1
add $0,1
