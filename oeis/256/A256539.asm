; A256539: Number of partitions of 4n into at most 5 parts.
; Submitted by Jamie Morken(s2)
; 1,5,18,47,101,192,333,540,831,1226,1747,2418,3266,4319,5608,7166,9027,11229,13811,16814,20282,24260,28796,33940,39744,46262,53550,61667,70673,80631,91606,103664,116875,131310,147042,164147,182702,202787,224484,247877,273052,300097,329103,360162,393369,428821,466616,506856,549644,595085,643287,694359,748413,805563,865925,929617,996759,1067474,1141886,1220122,1302311,1388583,1479072,1573913,1673243,1777202,1885931,1999574,2118277,2242188,2371457,2506236,2646680,2792945,2945190,3103576,3268265

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    mov $0,$5
    sub $7,1
    sub $0,$7
    mov $3,$0
    mul $3,7
    add $0,$3
    seq $0,25770 ; Expansion of 1/((1-x)(1-x^3)(1-x^10)).
    add $6,$0
  lpe
  add $1,$6
lpe
mov $0,$1
add $0,1
