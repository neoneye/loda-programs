; A123891: Expansion of (1-3*x^2+x^3)/(1-3*x+x^3).
; Submitted by Christian Krause
; 1,3,6,18,51,147,423,1218,3507,10098,29076,83721,241065,694119,1998636,5754843,16570410,47712594,137382939,395578407,1139022627,3279684942,9443476419,27191406630,78294534948,225440128425,649128978645,1869092400987,5381837074536,15496382244963,44620054333902,128478325927170,369938595536547,1065195732275739,3067108870900047,8831388017163594,25428968319215043,73219796086745082,210828000243071652,607055032409999913,1747945301143254657,5033007903186692319,14491968677150077044,41727960730306976475

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$2
  add $2,$3
  sub $4,1
  add $4,$2
  mov $2,$1
  add $2,$3
  mov $1,$4
lpe
mov $0,$2
