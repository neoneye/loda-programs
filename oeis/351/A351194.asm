; A351194: Sum of the 6th powers of the primes dividing n.
; Submitted by Simon Strandgaard
; 0,64,729,64,15625,793,117649,64,729,15689,1771561,793,4826809,117713,16354,64,24137569,793,47045881,15689,118378,1771625,148035889,793,15625,4826873,729,117713,594823321,16418,887503681,64,1772290,24137633,133274,793,2565726409,47045945,4827538,15689,4750104241,118442,6321363049,1771625,16354,148035953,10779215329,793,117649,15689,24138298,4826873,22164361129,793,1787186,117713,47046610,594823385,42180533641,16418,51520374361,887503745,118378,64,4842434,1772354,90458382169,24137633,148036618

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,6
  add $1,$5
lpe
mov $0,$1
