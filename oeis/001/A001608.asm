; A001608: Perrin sequence (or Ondrej Such sequence): a(n) = a(n-2) + a(n-3) with a(0) = 3, a(1) = 0, a(2) = 2.
; Submitted by [SG-FC] hl
; 3,0,2,3,2,5,5,7,10,12,17,22,29,39,51,68,90,119,158,209,277,367,486,644,853,1130,1497,1983,2627,3480,4610,6107,8090,10717,14197,18807,24914,33004,43721,57918,76725,101639,134643,178364,236282,313007,414646,549289,727653,963935,1276942,1691588,2240877,2968530,3932465,5209407,6900995,9141872,12110402,16042867,21252274,28153269,37295141,49405543,65448410,86700684,114853953,152149094,201554637,267003047,353703731,468557684,620706778,822261415,1089264462,1442968193,1911525877,2532232655,3354494070

mov $3,-1
mov $4,3
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
