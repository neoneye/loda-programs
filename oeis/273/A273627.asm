; A273627: A divisibility sequence: (1/8)*(Pell(4*n) - 2*Pell(2*n)).
; Submitted by Jamie Morken(s1.)
; 1,48,1715,58752,1998709,67914000,2307174311,78376578048,2662499775145,90446634986352,3072523201721819,104375342876112000,3545689138389464221,120449055384533383248,4091722194064948458575,138998105543576763850752,4721843866291934117429329,160403693348407764748878000,5449003729979721167370249731,185105723125962980944474443648,6288145582552766695956543992005,213611844083668134202630085399952,7256514553262163968254766961141239,246507882966829907789306198138496000,8374011506318954706713175178416750841,284469883331877630154525918368500107248

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,1
  add $2,$1
lpe
mul $1,$2
mov $0,$1