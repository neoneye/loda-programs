; A182143: Number of independent vertex sets in the Moebius ladder graph with 2n nodes (n >= 0).
; 1,3,5,15,33,83,197,479,1153,2787,6725,16239,39201,94643,228485,551615,1331713,3215043,7761797,18738639,45239073,109216787,263672645,636562079,1536796801,3710155683,8957108165,21624372015,52205852193,126036076403,304278004997

mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33,1
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29,1
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,2
      cal $0,129
      add $0,4
      div $0,2
      mov $1,$0
      mul $1,2
      sub $1,4
      div $1,2
      mul $1,4
      add $1,1
      mov $30,$29
      lpb $30,1
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,1
      mov $27,0
      sub $28,$1
    lpe
    mov $1,$28
    mul $1,4
    add $32,$1
  lpe
  mov $1,$32
  add $35,$1
lpe
mov $1,$35
sub $1,4
div $1,4
mul $1,2
add $1,1
