; A212507: Number of (w,x,y,z) with all terms in {1,...,n} and w<2x and y<=2z.
; Submitted by Christian Krause
; 0,1,12,56,168,399,810,1480,2496,3965,6000,8736,12312,16891,22638,29744,38400,48825,61236,75880,93000,112871,135762,161976,191808,225589,263640,306320,353976,406995,465750,530656,602112,680561,766428
; Formula: a(n) = (((3*n^2+1)/2)*(((3*n^2+1)/2+n)/2))/2

mov $1,$0
pow $0,2
mul $0,3
add $0,1
div $0,2
add $1,$0
div $1,2
mul $0,$1
div $0,2
