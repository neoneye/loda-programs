; A264280: Number of (n+1) X (3+1) arrays of permutations of 0..n*4+3 with each element having directed index change 0,0 0,1 1,0 or -1,-2.
; Submitted by Christian Krause
; 8,32,132,556,2324,9724,40692,170268,712468,2981244,12474676,52198876,218420308,913955132,3824342132,16002528156,66960773524,280189801724,1172422611892,4905870136668,20528060064468,85897351187644,359427774367476,1503984968110876,6293255406553108,26333417189572732,110189213067374132,461074329586625756,1929313509787664724,8072994699978993724,33780535457434143092,141350839211369063068,591466638263759736468,2474925413466492034044,10356046150299991300276,43333706657820980982876

add $0,1
mov $2,3
mov $4,6
lpb $0
  sub $0,1
  sub $3,$1
  add $4,$1
  mov $1,$3
  mov $3,$2
  mul $4,4
  mov $2,$4
lpe
mov $0,$2
div $0,12
mul $0,4