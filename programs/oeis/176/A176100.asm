; A176100: Even numbers that are not semiprimes, or, twice the nonprimes.
; 0,2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,164

add $0,1
mov $1,100
lpb $1,36
  mov $2,$0
  mov $3,130665
  lpb $3,1
    cal $0,230980 ; Number of primes <= n, starting at n=0.
    sub $0,$2
    mov $1,6
    div $3,5
    mov $5,1
  lpe
  lpb $5,1
    add $0,1
    div $5,3
  lpe
lpe
mov $1,$0
sub $1,1
mul $1,2
