; A032832: Numbers whose set of base-8 digits is {3,4}.
; Submitted by Jon Maiga
; 3,4,27,28,35,36,219,220,227,228,283,284,291,292,1755,1756,1763,1764,1819,1820,1827,1828,2267,2268,2275,2276,2331,2332,2339,2340,14043,14044,14051,14052,14107,14108,14115,14116,14555,14556,14563,14564,14619,14620,14627,14628,18139,18140,18147,18148,18203,18204,18211,18212,18651,18652,18659,18660,18715,18716,18723,18724,112347,112348,112355,112356,112411,112412,112419,112420,112859,112860,112867,112868,112923,112924,112931,112932,116443,116444,116451,116452,116507,116508,116515,116516,116955

add $0,2
mov $3,7
lpb $0
  sub $1,$3
  mov $2,$0
  div $0,2
  mul $2,2
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $3,8
lpe
mov $0,$1
sub $0,63
div $0,14
add $0,4