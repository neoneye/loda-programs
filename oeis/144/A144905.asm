; A144905: a(0) = 1; thereafter a(n) = A105749(n)/n.
; Submitted by Jon Maiga
; 1,2,7,74,1596,58344,3240840,254535840,26862378480,3667537480320,629083000385280,132437508454137600,33575888768939193600,10090248381797704243200,3546915020658948703564800,1441883923593020355819571200,671220876625092844683849216000,354750674999711346878469083136000

mov $3,$0
seq $0,105749 ; Number of ways to use the elements of {1,..,k}, 0<=k<=2n, once each to form a sequence of n sets, each having 1 or 2 elements.
mov $2,$3
cmp $2,0
add $3,$2
div $0,$3
