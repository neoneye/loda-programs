; A120193: a(1)=9; a(n)=floor((63+sum(a(1) to a(n-1)))/7).
; Submitted by Simon Strandgaard
; 9,10,11,13,15,17,19,22,25,29,33,38,43,49,56,64,73,84,96,109,125,143,163,187,213,244,279,318,364,416,475,543,621,709,811,927,1059,1210,1383,1581,1807,2065,2360,2697,3082,3522,4026,4601,5258,6009,6868,7849,8970,10251,11716,13390,15302,17488,19987,22842,26105,29834,34096,38967,44534,50896,58167,66476,75973,86826,99230,113406,129607,148122,169282,193465,221103,252689,288788,330043,377192,431077,492659,563039,643473,735398,840455,960520,1097737,1254556,1433779,1638604,1872691,2140218,2445963,2795387

mov $1,10
mov $2,45
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  add $2,8
  div $2,7
lpe
mov $0,$2
