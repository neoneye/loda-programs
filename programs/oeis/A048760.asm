; A048760: Largest square <= n.
; 0,1,1,1,4,4,4,4,4,9,9,9,9,9,9,9,16,16,16,16,16,16,16,16,16,25,25,25,25,25,25,25,25,25,25,25,36,36,36,36,36,36,36,36,36,36,36,36,36,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,196,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,1
lpb $0,1
  add $1,$2
  add $2,2
  sub $0,$2
lpe
