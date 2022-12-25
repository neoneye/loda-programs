; A118027: a(0) = 0, a(n) = a(n-1) + (smallest integer which is >= n and is missing from the earlier terms of the sequence).
; Submitted by Simon Strandgaard (M1)
; 0,1,3,7,11,16,22,30,38,47,57,69,81,94,108,123,140,157,175,194,214,235,258,281,305,330,356,383,411,440,471,502,534,567,601,636,672,709,748,787,827,868,910,953,997,1042,1088,1136,1184,1233,1283,1334,1386,1439

lpb $0
  sub $0,1
  add $2,1
  mov $5,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    div $7,2
    gcd $7,$2
    cmp $7,$$9
    add $7,1
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
