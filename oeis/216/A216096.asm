; A216096: a(n) = 3^n mod 1000.
; Submitted by Jon Maiga
; 1,3,9,27,81,243,729,187,561,683,49,147,441,323,969,907,721,163,489,467,401,203,609,827,481,443,329,987,961,883,649,947,841,523,569,707,121,363,89,267,801,403,209,627,881,643,929,787,361,83,249,747,241,723,169,507,521,563,689,67,201,603,809,427,281,843,529,587,761,283,849,547,641,923,769,307,921,763,289,867,601,803,409,227,681,43,129,387,161,483,449,347,41,123,369,107,321,963,889,667

mov $1,3
pow $1,$0
mod $1,-1000
mov $0,$1