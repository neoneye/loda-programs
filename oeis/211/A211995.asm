; A211995: a(n) = floor(7^n / 2^n) mod 2^n.
; Submitted by Jon Maiga
; 0,1,0,2,6,13,46,33,246,479,398,883,20,6215,9467,16751,42245,115091,140675,492363,674695,1312859,2497856,2451041,4384342,6956591,24348068,118772672,147268896,112787953,394757837,844781520,809251672,2832380853,1323398395,13221828975

mov $1,7
pow $1,$0
mov $2,2
pow $2,$0
div $1,$2
mod $1,$2
mov $0,$1