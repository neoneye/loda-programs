; A098162: a(n+1) = smallest number greater than a(n) having with a(n) a common divisor which is used before as such a common divisor at most once; a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,3,6,8,10,15,18,24,28,32,40,45,54,60,70,77,84,96,104,117,126,140,150,165,176,187,204,216,234,247,266,280,300,315,336,352,368,391,408,432,450,475,494,520,540,567,588,616,638,660,690,713,744,768,800,825

mov $1,$0
seq $1,117384 ; Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
add $0,2
sub $0,$1
mul $0,$1
