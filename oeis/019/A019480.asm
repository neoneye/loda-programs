; A019480: Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(4,12) (agrees with A019481 for n <= 19 only).
; Submitted by Jamie Morken(s1)
; 4,12,37,115,358,1115,3473,10818,33697,104963,326950,1018419,3172281,9881362,30779529,95875387,298642966,930245227,2897627873,9025842914,28114666162,87574585658,272786737320,849705465331,2646753962113,8244393877392,25680524664755,79992459950945,249169116773752,776138760976787,2417600479908429,7530601967485392,23457128861441511,73066787595202917,227596287722077864,708941393069697535,2208286891837775465,6878609493441047968,21426232586962786331,66740733473585800234,207891214029970826207

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $1,4
  mov $2,4
  mov $3,-2
  lpb $0
    sub $0,1
    add $3,$2
    div $3,$2
    mov $2,$1
    mul $1,3
    add $1,$3
    mul $3,$1
  lpe
  div $4,2
lpe
mov $0,$1