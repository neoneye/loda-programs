; A295691: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 2, a(1) = 2, a(2) = 2, a(3) = 1.
; Submitted by Simon Strandgaard
; 2,2,2,1,5,9,12,18,32,53,83,133,218,354,570,921,1493,2417,3908,6322,10232,16557,26787,43341,70130,113474,183602,297073,480677,777753,1258428,2036178,3294608,5330789,8625395,13956181,22581578,36537762,59119338,95657097,154776437,250433537,405209972,655643506,1060853480,1716496989,2777350467,4493847453,7271197922,11765045378,19036243298,30801288673,49837531973,80638820649,130476352620,211115173266,341591525888,552706699157,894298225043,1447004924197,2341303149242,3788308073442,6129611222682

mov $2,2
mov $3,2
mov $4,2
mov $5,1
trn $0,1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$3
lpe
add $0,$4
