; A277089: Pisot sequences L(6,15), S(6,15).
; Submitted by Jamie Morken(w3)
; 6,15,38,97,248,635,1626,4164,10664,27311,69945,179134,458775,1174956,3009148,7706648,19737289,50548641,129458768,331553377,849132458,2174690356,5569541124,14264002343,36531153701,93558957622,239611336203,613662164440,1571633704952

mov $2,1
mov $4,2
sub $4,$1
lpb $4
  mov $1,6
  mov $3,8
  mov $4,1
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    add $3,$4
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
