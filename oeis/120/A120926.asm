; A120926: Number of isolated 0's in all ternary words of length n on {0,1,2}.
; Submitted by Simon Strandgaard
; 1,4,16,60,216,756,2592,8748,29160,96228,314928,1023516,3306744,10628820,34012224,108413964,344373768,1090516932,3443737680,10847773692,34093003032,106928054964,334731302496,1046035320300,3263630199336,10167463313316,31632108085872

mov $1,3
pow $1,$0
add $0,2
mul $0,$1
mul $0,2
div $0,3
add $0,1
mul $0,2
div $0,3
