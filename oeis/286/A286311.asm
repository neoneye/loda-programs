; A286311: a(n) = 2*a(n-1) - a(n-2) + a(n-4), n>3, a(0)=0, a(1)=a(2)=1, a(3)=3.
; Submitted by Christian Krause
; 0,1,1,3,5,8,12,19,31,51,83,134,216,349,565,915,1481,2396,3876,6271,10147,16419,26567,42986,69552,112537,182089,294627,476717,771344,1248060,2019403,3267463,5286867,8554331,13841198,22395528,36236725,58632253,94868979,153501233,248370212,401871444,650241655,1052113099,1702354755,2754467855,4456822610,7211290464,11668113073,18879403537,30547516611,49426920149,79974436760,129401356908,209375793667,338777150575,548152944243,886930094819,1435083039062,2322013133880,3757096172941,6079109306821

mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mod $1,3
  add $2,6
  add $2,$4
  mov $3,$4
  mov $4,$1
  add $4,$2
  mov $2,$3
  sub $4,7
lpe
mov $0,$2
