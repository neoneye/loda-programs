; A074559: a(n) = 3^n + 7^n + 9^n.
; Submitted by Jamie Morken(s1)
; 3,19,139,1099,9043,76099,649819,5608699,48818083,427793779,3769318699,33358563499,296271355123,2638756433059,23555020310779,210638707953499,1886253162468163,16909812342793939,151723049282330059,1362250614020626699,12237457728841325203,109977535006055996419,988680723263575280539,8890306867086725191099,79958024308535505814243,719239056312363842280499,6470469369566862919066219,58215449365411219568014699,523807619563928153966943283,4713348603002126645025806179,42413697615507101663514391099

mov $3,3
pow $3,$0
mov $1,$3
add $1,1
mov $2,7
pow $2,$0
mul $1,$3
add $1,$2
mov $0,$1
