; A344215: a(n) = n*(3^(n-1) - 2^(n-1)).
; 0,0,2,15,76,325,1266,4655,16472,56745,191710,638275,2101188,6855485,22205834,71498775,229058224,730680145,2322163638,7356008555,23234743580,73200452325,230081633122,721667902015,2259234965256,7060318981625,22028631430286,68628565425555,213512971483252

mov $2,$0
sub $0,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  mul $2,2
lpe
mov $0,$1