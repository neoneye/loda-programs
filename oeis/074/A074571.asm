; A074571: a(n) = 5^n + 6^n + 7^n.
; Submitted by Jamie Morken(s2)
; 3,18,110,684,4322,27708,179930,1181604,7835042,52384428,352707050,2388951924,16262210162,111170407548,762690752570,5248264072644,36206628367682,250320112885068,1733788251844490,12027328411711764,83543792169315602,580959651881864988,4043826938216270810,28170398492089597284,196379217363663421922,1369796930917771555308,9559552181946717279530,66743303313208673217204,466164731662189395614642,3256937673614891715524028,22761345532987606924278650,159106482166043284155019524,1112409618418232434152581762

mov $3,$0
seq $0,74520 ; 1^n + 6^n + 7^n.
add $0,6
mov $2,5
pow $2,$3
add $0,$2
sub $0,7
