; A123532: Expansion of (eta(q) * eta(q^6))^7 / (eta(q^2) * eta(q^3))^5 in powers of q.
; Submitted by taurec
; 1,-7,19,-23,6,11,8,-55,73,-42,12,-5,14,-56,114,-119,18,65,20,-138,152,-84,24,-37,31,-98,235,-184,30,66,32,-247,228,-126,48,49,38,-140,266,-330,42,88,44,-276,438,-168,48,-101,57,-217,342,-322,54,227,72,-440,380,-210,60,-30,62,-224,584,-503,84,132,68,-414,456,-336,72,17,74,-266,589,-460,96,154,80,-714,721,-294,84,-40,108,-308,570,-660,90,390,112,-552,608,-336,120,-229,98,-399,876,-713

mov $2,2
mov $5,5
add $0,1
lpb $0
  sub $4,4
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    add $4,$5
    mov $5,$1
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
    add $1,$4
  lpe
lpe
mov $0,$1
add $0,1
