; A290904: p-INVERT of the positive integers, where p(S) = 1 - 2*S^2.
; Submitted by Jon Maiga
; 0,2,8,24,72,222,688,2128,6576,20322,62808,194120,599960,1854270,5730912,17712288,54742624,169190722,522910632,1616137848,4994929128,15437616926,47712391952,147462678768,455756685840,1408587979170,4353463496440,13455066133672,41585005779768,128525024590974,397226876283072,1227692363753792,3794377042467008,11727121195394178,36244519190440776,112019407786300632,346213662122549128,1070027972911362910,3307090355110016880,10221084769498511760,31589875887076882032,97633497917842185698

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $4,$2
  add $3,$4
  add $3,$4
lpe
mov $0,$3