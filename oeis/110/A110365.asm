; A110365: a(1)=2, a(n+1) = a(n)*A010888(a(n)).
; Submitted by Jamie Morken(s4)
; 2,4,16,112,448,3136,12544,87808,351232,2458624,9834496,68841472,275365888,1927561216,7710244864,53971714048,215886856192,1511207993344,6044831973376,42313823813632,169255295254528,1184787066781696,4739148267126784,33174037869887488,132696151479549952,928873060356849664,3715492241427398656,26008445689991790592,104033782759967162368,728236479319770136576,2912945917279080546304,20390621420953563824128,81562485683814255296512,570937399786699787075584,2283749599146799148302336

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    sub $3,2
    lpb $2
      dif $2,8
    lpe
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,2