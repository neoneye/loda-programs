; A291414: p-INVERT of (1,1,0,0,0,0,...), where p(S) = 1 - 2 S + S^3.
; Submitted by Christian Krause
; 2,6,15,37,89,212,500,1173,2741,6388,14860,34524,80138,185904,431075,999280,2315960,5366755,12435075,28810731,66748062,154635086,358234115,829886167,1922494024,4453566092,10316878400,23899399028,55363614076,128251081293,297096164210,688228478554,1594292286523,3693201880809,8555354505525,19818595476560,45910039623920,106351204714885,246363931755525,570705181489836,1322045761968872,3062535626668916,7094402146750590,16434271240419172,38070194385538959,88190079757762472,204293417963956300

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  add $4,$2
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $1,$3
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
