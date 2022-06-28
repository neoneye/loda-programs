; A196529: Half of greatest common divisor of products of first n prime numbers and first n composite numbers.
; Submitted by Gunnar Hjern
; 1,3,3,3,15,15,105,105,105,105,105,105,1155,1155,1155,15015,15015,15015,15015,15015,15015,255255,255255,255255,4849845,4849845,4849845,4849845,4849845,4849845,111546435,111546435,111546435,111546435,111546435,111546435,111546435,111546435,111546435,111546435,3234846615,3234846615,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,3710369067405,3710369067405,3710369067405,3710369067405,3710369067405,3710369067405,3710369067405

add $0,1
mov $1,$0
seq $1,36691 ; Compositorial numbers: product of first n composite numbers.
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
