; A120190: a(1)=5; a(n)=floor((39+sum(a(1) to a(n-1)))/7).
; Submitted by Simon Strandgaard
; 5,6,7,8,9,10,12,13,15,17,20,23,26,30,34,39,44,51,58,66,76,86,99,113,129,147,168,192,220,251,287,328,375,429,490,560,640,731,836,955,1092,1248,1426,1630,1862,2128,2432,2780,3177,3631,4150,4742,5420,6194,7079,8090,9246,10567,12076,13802,15773,18027,20602,23545,26909,30753,35146,40167,45905,52463,59958,68523,78312,89499,102285,116897,133597,152682,174494,199421,227910,260469,297679,340204,388805,444348,507827,580373,663284,758039,866330,990091,1131533,1293180,1477920,1689052,1930345,2206109

mov $1,35
mov $2,4
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,7
lpe
add $0,$2
