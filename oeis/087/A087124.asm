; A087124: a(n) = Fibonacci(n) + Fibonacci(2n+1).
; Submitted by Jon Maiga
; 1,3,6,15,37,94,241,623,1618,4215,11001,28746,75169,196651,514606,1346879,3525565,9229062,24160401,63250167,165586906,433505383,1134920881,2971243730,7778788417,20365086099,53316412566,139584058863,365435613973,956722540270,2504731614001,6557471666111,17167682355874,44945573737431,117669036163881,308061530397594,806515547979745,2111485102135867,5527939739972926,14472334087922207,37889062475478061,99194853260335638,259695497179036881,679891638072106695,1779979416706122922,4660046611510433479

mov $3,1
lpb $3
  mov $2,2
  sub $3,1
  mov $7,$0
  lpb $2
    sub $2,1
    add $0,$2
    add $6,1
    lpb $0
      sub $0,1
      mov $5,$4
      mov $4,$6
      add $6,$5
    lpe
    mov $0,$7
    div $7,30
  lpe
lpe
mov $0,$4
