; A120177: a(1)=9; a(n)=floor((47+sum(a(1) to a(n-1)))/5).
; Submitted by Simon Strandgaard
; 9,11,13,16,19,23,27,33,39,47,56,68,81,97,117,140,168,202,242,291,349,419,502,603,723,868,1042,1250,1500,1800,2160,2592,3110,3732,4479,5375,6450,7740,9288,11145,13374,16049,19259,23111,27733,33279,39935,47922,57507,69008,82810,99372,119246,143095,171714,206057,247268,296722,356066,427280,512736,615283,738339,886007,1063209,1275850,1531020,1837224,2204669,2645603,3174724,3809668,4571602,5485922,6583107,7899728,9479674,11375609,13650730,16380876,19657052,23588462,28306154,33967385,40760862

mov $1,35
mov $2,12
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,5
lpe
add $0,$2
