; A006053: a(n) = a(n-1) + 2*a(n-2) - a(n-3).
; 0,0,1,1,3,4,9,14,28,47,89,155,286,507,924,1652,2993,5373,9707,17460,31501,56714,102256,184183,331981,598091,1077870,1942071,3499720,6305992,11363361,20475625,36896355,66484244,119801329,215873462,388991876,700937471,1263047761,2275930827,4101088878,7389902771,13316149700,23994866364,43237262993,77910846021,140390505643,252974934692,455845099957,821404463698,1480119728920,2667083556359,4805918550501,8659965934299,15604719478942,28118732797039,50668205820624,91300951935760,164518630779969,296452328830865,534188638455043,962574665336804,1734499613416025,3125460305634590,5631884867129836

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $9,$0
  mov $11,2
  lpb $11,1
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      cal $0,28495 ; Expansion of (1-x^2)/(1-x-2*x^2+x^3).
      mul $0,2
      sub $0,2
      mov $3,$0
      mov $8,$7
      lpb $8,1
        mov $6,$3
        sub $8,1
      lpe
    lpe
    lpb $5,1
      mov $5,0
      sub $6,$3
    lpe
    mov $3,$6
    mov $12,$11
    lpb $12,1
      mov $10,$3
      sub $12,1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$3
  lpe
  mov $3,$10
  div $3,2
  add $1,$3
lpe