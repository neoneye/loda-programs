; A253120: Numbers n such that the sum of the octagonal numbers O(n), O(n+1), O(n+2) and O(n+3) is equal to the hexagonal number H(m) for some m.
; Submitted by Jon Maiga
; 6,705,69196,6780615,664431186,65107475725,6379868189976,625161975142035,61259493695729566,6002805220206355545,588213652086527113956,57638935099259450812255,5648027426075339652487146,553449048820284026492928165,54232358756961759256654473136,5314217709133432123125645439275,520739103136319386307056598575926,51027117889650166425968421015001585,5000136814082579990358598202871579516,489962380662203188888716655460399791095,48011313168081829931103873636916307947906

mul $0,2
add $0,1
mov $1,8
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,2
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$2
sub $0,85
div $0,12
add $0,6
