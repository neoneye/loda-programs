; A201313: Primes of the form n^2 - 10.
; Submitted by Jamie Morken(l1)
; 71,431,719,1511,2591,4751,6551,7559,9791,13679,16631,21599,23399,29231,31319,33479,42839,47951,61991,68111,95471,110879,123191,131759,149759,154439,159191,184031,194471,199799,210671,221831,227519,233279,269351,288359,314711,356399,370871,385631,400679,408311,423791,439559,471959,505511,514079,522719,549071,566999,603719,651239,720791,772631,826271,870479,881711,915839,974159,997991,1046519,1159919,1212191,1238759,1252151,1306439,1320191,1361879,1432799,1461671,1505519,1535111,1564991,1718711

mov $2,332203
mov $5,-2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,72
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,15
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
