; A064633: a(n) = 3^n*n!*(n+2)!/2!.
; 1,9,216,9720,699840,73483200,10581580800,1999918771200,479980505088000,142554210011136000,51319515604008960000,22016072194119843840000,11096100385836401295360000,6491218725714294757785600000,4362098983680006077231923200000,3337005722515204649082421248000000,2883172944253136816807211958272000000

mov $2,1
lpb $0
  sub $0,1
  add $3,6
  add $1,$3
  add $1,3
  mul $2,$1
lpe
mov $0,$2
