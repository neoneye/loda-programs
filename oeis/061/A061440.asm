; A061440: Denominators in the series for Bessel function J9(x).
; Submitted by Jamie Morken(s1)
; 185794560,7431782400,653996851200,94175546572800,19588513687142400,5484783832399872000,1974522179663953920000,884585936489451356160000,481214749450261537751040000,311827157643769476462673920000,236988639809264802111632179200000,208550003032153025858236317696000000,210218403056410250065102208237568000000,240489853096533326074476926223777792000000,309750930788334923983926280976225796096000000,446041340335202290536853844605765146378240000000,713666144536323664858966151369224234205184000000000

mov $1,1
mov $2,40
lpb $0
  mul $1,$0
  mul $1,$2
  sub $0,1
  add $2,4
lpe
mov $0,$1
mul $0,185794560
