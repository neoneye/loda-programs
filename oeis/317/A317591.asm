; A317591: Lexicographically earliest sequence of distinct terms such that erasing the last digit of a(n+1) and adding the resulting integer to a(n) gives back a(n+1).
; 9,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,32,35,38,42,46,51,56,62,68,75,83,92,102,113,125,138,153,169,187,207,229,254,282,313,347,385,427,474,526,584,648,719,798,886,984,1093,1214,1348,1497,1663,1847,2052,2279,2532,2813,3125,3472,3857,4285,4761,5289,5876,6528,7253,8058,8953,9947,11052,12279,13643,15158,16842,18713,20792,23102,25668,28519,31687,35207,39118,43464,48293,53658,59619,66243,73603,81781,90867,100963,112181,124645,138494,153882,170979

mov $2,$0
mov $5,1
lpb $5
  mov $3,2
  sub $5,1
  mov $10,$2
  lpb $3
    mov $0,$10
    sub $0,1
    sub $3,1
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      mov $4,0
      mov $7,0
      sub $8,1
      add $0,$8
      sub $0,1
      lpb $0
        sub $0,1
        add $7,1
        mov $4,$7
        div $7,9
        add $7,$4
      lpe
      sub $4,1
      add $0,$4
      add $0,2
      mov $7,$0
      mov $9,$8
      lpb $9
        mov $1,$7
        sub $9,1
      lpe
    lpe
  lpe
lpe
add $1,9
mov $0,$1