; A130095: Inverse Möbius transform of odd-indexed Fibonacci numbers.
; Submitted by Jamie Morken(s2)
; 1,3,6,16,35,97,234,626,1603,4218,10947,28767,75026,196654,514269,1346895,3524579,9229159,24157818,63250217,165580380,433505386,1134903171,2971244450,7778742084,20365086102,53316292776,139584059112,365435296163,956722544582

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  add $4,$1
  add $4,$3
  sub $0,1
  add $1,$4
lpe
mov $0,$4
