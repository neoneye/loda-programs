; A020534: a(n) = 8th Fibonacci polynomial evaluated at 2^n.
; Submitted by Coleslaw
; 21,408,23184,2298912,274767936,34561392768,4404491583744,563156132823552,72064191275467776,9223583144429488128,1180598376127589781504,151115943624696659976192,19342820031363781631164416,2475880299931694931871039488,316912657140607118659108798464,40564819433976932377481193848832,5192296865788382549033021144825856,664613998124571693840430329821134848,85070591737662256101736077492432666624,10889035741707715318372221602477975273472,1393796574915769849947363297664548886020096

lpb $0
  sub $0,1
  mul $2,2
  add $2,1
lpe
add $2,1
mov $3,1
mov $0,7
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
