; A318031: Number of nX2 0..1 arrays with every element unequal to 0, 1, 3 or 4 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Jamie Morken(w4)
; 2,3,6,11,22,46,91,182,371,746,1498,3027,6102,12283,24766,49926,100587,202726,408611,823442,1659506,3344611,6740518,13584427,27377702,55175838,111198651,224105366,451652627,910240506,1834460106,3697093427,7450962166,15016349851,30263311438,60991379702,122919412427,247726526918,499257433411,1006182044706,2027816220642,4086773987011,8236309280326,16599105069387,33453125628726,67419996925966,135875374969883,273837412778102,551880196271027,1112235716709898,2241552239119546,4517528402247571

lpb $0
  sub $0,1
  sub $1,$7
  add $4,$3
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  mov $7,$6
  add $7,1
  mov $6,$2
  add $1,$5
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$2
  sub $5,$1
  add $3,2
  sub $3,$1
  add $1,$5
lpe
mov $0,$2
add $0,2
