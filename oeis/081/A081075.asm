; A081075: a(n) = Fibonacci(4n+2) - 3.
; 5,52,374,2581,17708,121390,832037,5702884,39088166,267914293,1836311900,12586269022,86267571269,591286729876,4052739537878,27777890035285,190392490709132,1304969544928654,8944394323791461

mul $0,2
add $0,3
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
sub $1,3
mov $0,$1