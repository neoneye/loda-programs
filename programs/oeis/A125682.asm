; A125682: a(n) = (6^n-1)*3/5.
; 3,21,129,777,4665,27993,167961,1007769,6046617,36279705,217678233,1306069401,7836416409,47018498457,282110990745,1692665944473,10155995666841,60935974001049,365615844006297,2193695064037785,13162170384226713,78973022305360281,473838133832161689,2843028802992970137
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,6
lpb $0,1
  add $2,$3
  add $1,$2
  mov $2,3
  sub $0,1
  add $2,3
  add $1,$1
  add $1,6
  mov $4,$1
  mov $5,$4
  mov $3,$4
  add $3,$5
lpe
add $1,5
mov $4,2
sub $1,$4
