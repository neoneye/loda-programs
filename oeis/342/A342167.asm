; A342167: a(n) = U(n, (n+2)/2) where U(n, x) is a Chebyshev polynomial of the 2nd kind.
; Submitted by arkiss
; 1,3,15,115,1189,15456,242047,4435929,93149001,2205405829,58130412911,1688353631328,53577891882061,1844491975179855,68470281953483775,2726406212682669391,115921586524134874897,5241862216131004082160,251197634537351883217999,12716920282757030215102941,678193549153053885370322421,38003177880010077578656291753,2232408099529506339038394115199,137182063876951891690410141187200,8801407315696732580604134973619801,588528712653689673794659633589310651,40948149240532678741915959317296931247

mov $1,1
mov $2,1
mov $4,$0
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,$4
  add $1,$3
  add $2,$1
lpe
mov $0,$2
