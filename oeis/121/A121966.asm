; A121966: a(n) = a(n-1) - (n-1)*a(n-2), with a(0) = 1, a(1) = 2.
; Submitted by Jamie Morken(s4.)
; 1,2,1,-3,-6,6,36,0,-252,-252,2016,4536,-17640,-72072,157248,1166256,-1192464,-19852560,419328,357765408,349798176,-6805509984,-14151271680,135569947968,461049196608,-2792629554624,-14318859469824,58289508950400,444898714635648,-1187207535975552,-14089270260409344,21526955818857216,458294333891546880,-230568252311884032,-15354281270732931072,-7514960692128873984,529884883783523713536,800423468700163176960,-18805317231290214223872,-49221409041896414948352,684185962978421939782656,2653042324654278537716736,-25398582157461020993372160,-136826359792940719577475072,955312672977883183137527808,6975672503867274844546430976,-36013397780137468396642320384,-356894332958032111245778145280,1335735362708428903396410912768,18466663344693970243193761886208,-46984369428019046023230372839424,-970317536662717558182918467149824,1425885304166253789001830547660800,51882397210627566814513590839451648,-23689523910183884002583428186570752,-2825338973284072491986317333516959744,-1522415158223958871844228783255568384,156696567345684100679389541893694177280,243474231364449756374510582539261575168

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  add $3,1
  mul $2,$3
lpe
mov $0,$1