; A156573: a(n) = 34*a(n-1) - a(n-2) - 4232 for n > 2; a(1)=529, a(2)=13225.
; Submitted by Jamie Morken(w1)
; 529,13225,444889,15108769,513249025,17435353849,592288777609,20120383080625,683500735959409,23218904639535049,788759257008228025,26794595833640213569,910227499086759029089,30920940373116166771225,1050401745186862911188329,35682738395980222813627729,1212162703718140712752150225,41177849188020804010759475689,1398834709688989195653070018969,47519202280237611848193621165025,1614254042818389813642930049587649,54837118253545016052011428064810809,1862847766577712155954745624153975625

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
mul $0,529
