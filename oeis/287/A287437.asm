; A287437: Positions of 2 in A053838.
; Submitted by Jamie Morken(w1)
; 3,5,7,11,13,18,19,24,26,29,31,36,37,42,44,48,50,52,55,60,62,66,68,70,74,76,81,83,85,90,91,96,98,102,104,106,109,114,116,120,122,124,128,130,135,138,140,142,146,148,153,154,159,161,163,168,170,174,176,178,182,184,189,192,194,196,200,202,207,208,213,215,218,220,225,226,231,233,237,239,241,245,247,252,253,258,260,264,266,268,271,276,278,282,284,286,290,292,297,300

mov $2,$0
mov $3,34
lpb $0
  add $3,$0
  div $0,3
lpe
mul $3,5
lpb $3
  mod $3,3
lpe
mov $4,$2
mul $4,3
add $3,$4
mov $0,$3
add $0,1
