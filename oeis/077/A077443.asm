; A077443: Numbers k such that (k^2 - 7)/2 is a square.
; Submitted by Jamie Morken(s2)
; 3,5,13,27,75,157,437,915,2547,5333,14845,31083,86523,181165,504293,1055907,2939235,6154277,17131117,35869755,99847467,209064253,581953685,1218515763,3391874643,7102030325,19769294173,41393666187,115223890395,241259966797,671574048197,1406166134595,3914220398787,8195736840773,22813748344525,47768254910043,132968269668363,278413792619485,774995869665653,1622714500806867,4517006948325555,9457873212221717,26327045820287677,55124524772523435,153445267973400507,321289275422918893,894344562020115365

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $10,2
    mov $12,$0
    lpb $10
      mov $0,$12
      sub $10,1
      add $0,$10
      sub $0,1
      lpb $0
        div $0,2
        mov $4,$0
        mov $0,$2
        seq $4,281237 ; Solutions x to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
        mul $4,2
      lpe
      mov $9,$10
      lpb $9
        sub $9,1
        mov $11,$4
      lpe
    lpe
    mov $4,$11
    div $4,64
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1
mul $0,2
add $0,3
