; A137935: a(n) = 5n + 26*floor(n/5).
; 0,5,10,15,20,51,56,61,66,71,102,107,112,117,122,153,158,163,168,173,204,209,214,219,224,255,260,265,270,275,306,311,316,321,326,357,362,367,372,377,408,413,418,423,428,459,464,469,474,479,510,515,520,525,530,561,566,571,576,581,612,617,622,627,632,663,668,673,678,683,714,719,724,729,734,765,770,775,780,785,816,821,826,831,836,867,872,877,882,887,918,923,928,933,938,969,974,979,984,989

mov $2,$0
mul $2,5
div $0,5
mov $1,26
mul $1,$0
add $1,$2
mov $0,$1
