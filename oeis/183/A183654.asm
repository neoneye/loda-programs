; A183654: Number of (n+1) X 2 0..5 arrays with every 2 X 2 subblock summing to 10.
; Submitted by http://asterion.petrsu.ru/
; 146,666,3254,16626,87686,473586,2605574,14548626,82214726,469200306,2699689094,15639523026,91117664966,533396387826,3134961847814,18487156631826,109327565518406,648058794052146,3849099302265734,22899441974707026,136425322566895046,813713006755249266,4858154142718446854,29028587972141620626,173570972701468354886,1038427574319799275186,6215592181376251415174,37218758914649216284626,222938871124757940297926,1335765968677942874865906,8005264135871371196914694,47984944888403002924651026

add $0,2
add $2,7
lpb $2
  add $4,1
  add $1,$3
  mov $3,$2
  sub $3,1
  pow $3,$0
  mul $3,$4
  mov $4,1
  sub $2,1
lpe
mov $0,$1
