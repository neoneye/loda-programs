; A119407: Number of nonempty subsets of {1,2,...,n} with no gap of length greater than 4 (a set S has a gap of length d if a and b are in S but no x with a < x < b is in S, where b-a=d).
; Submitted by Jamie Morken(s3)
; 1,3,7,15,31,62,122,238,462,894,1727,3333,6429,12397,23901,46076,88820,171212,330028,636156,1226237,2363655,4556099,8782171,16928187,32630138,62896622,121237146,233692122,450456058,868281979,1673667337,3226097529,6218502937,11986549817,23104817656,44535967976,85845838424,165473173912,318959798008,614814778361,1185093588747,2284341339071,4403209504231,8487459210455,16360103642550,31535113696354,60785886053638,117168562603046,225849665995638,435339228348727,839143343001101,1617500799948565

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $6,$0
  mov $7,0
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $1,0
    mov $4,0
    mov $5,0
    mov $0,$6
    sub $0,$8
    mov $2,1
    mov $3,0
    add $0,2
    lpb $0
      sub $0,1
      add $5,$1
      add $5,$2
      mov $1,$3
      sub $3,$4
      mov $4,$2
      mov $2,$3
      mov $3,$5
    lpe
    add $7,$1
  lpe
  add $10,$7
lpe
mov $0,$10
