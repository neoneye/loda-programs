; A231292:  a(n) =  Jacobsthal(n)^n, where Jacobsthal(n) = A001045(n), for n>=1.
; Submitted by Christian Krause
; 1,1,27,625,161051,85766121,271818611107,2724905250390625,125015825667824393931,21259046894411315872085401,15087863296794400779633937999667,41840013551409555494294964922119140625,470091178834036922915254196307625156782873691

add $0,1
mov $1,2
pow $1,$0
add $1,1
div $1,3
pow $1,$0
mov $0,$1
