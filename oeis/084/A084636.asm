; A084636: Binomial transform of (1,0,1,0,1,0,2,0,2,0,2,0....).
; Submitted by Simon Strandgaard
; 1,1,2,4,8,16,33,71,157,349,768,1662,3534,7398,15291,31297,63595,128555,258930,520240,1043540,2090956,4186757,8379499,16766313,33541481,67093588,134199826,268414602,536846754,1073713983,2147451717

mov $1,$0
seq $0,59173 ; Maximal number of regions into which 4-space can be divided by n hyper-spheres.
mul $0,-1
div $0,2
mov $2,2
pow $2,$1
add $0,$2
