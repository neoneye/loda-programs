; A048496: a(n) = 2^(n-1)*(3*n-4) + 3.
; 1,2,7,23,67,179,451,1091,2563,5891,13315,29699,65539,143363,311299,671747,1441795,3080195,6553603,13893635,29360131,61865987,130023427,272629763,570425347,1191182339,2483027971,5167382531,10737418243,22280142851,46170898435,95563022339,197568495619,408021893123,841813590019,1735166787587,3573412790275,7352984010755,15118284881923,31061203484675,63771674411011,130841883705347,268280837177347,549755813888003,1125899906842627,2304576371818499,4714705859903491,9640517952339971,19703248369745923

mov $1,$0
lpb $1
  sub $1,1
  add $0,$1
  mul $0,2
lpe
div $0,2
add $0,1
