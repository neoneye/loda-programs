; A328946: Product of primorials of consecutive integers (second definition A034386).
; Submitted by Jamie Morken(w2)
; 1,1,2,12,72,2160,64800,13608000,2857680000,600112800000,126023688000000,291114719280000000,672475001536800000000,20194424296150104000000000,606438561613387623120000000000,18211350005250030322293600000000000,546886840657658410578476808000000000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
