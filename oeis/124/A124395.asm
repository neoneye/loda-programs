; A124395: Expansion of (1-2*x)/(1-2*x+2*x^3).
; Submitted by Jamie Morken(s4)
; 1,0,0,-2,-4,-8,-12,-16,-16,-8,16,64,144,256,384,480,448,128,-704,-2304,-4864,-8320,-12032,-14336,-12032,0,28672,81408,162816,268288,373760,421888,307200,-133120,-1110016,-2834432,-5402624,-8585216,-11501568,-12197888,-7225344,8552448,41500672,97452032,177799168,272596992,350289920,344981504,144769024,-411041792,-1512046592,-3313631232,-5805178880,-8586264576,-10545266688,-9480175616,-1787822080,17514889216,53990129664,111555903488,188082028544,268183797760,313255788544,250347520000,-35672555520,-697856688128,-1896408416256,-3721471721472,-6047230066688,-8301643300864,-9160343158784,-6226226184192,4150834233344,26622354784256,65697161936896,123092655407104,192940601245696,254486878617600,262788446420992,139695690350592,-229582376534016,-984741645910016,-2248874672521216,-4038584591974400,-6107685892128768,-7717622439215104,-7358075694481408,-2500779604705280,10433685669019648,35583522727002112,76168604663414784,131469837988790272,191772630523576320,231208051720323072,199476427463065600,15407593878978560,-431600915682689024,-1262154686291509248,-2555124560340975616,-4247047289316573184

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $3,$1
  mov $4,$1
  mov $1,$3
  sub $3,$2
  mov $2,$4
lpe
mov $0,$2
