; A129726: a(n) = a(n-1) + prime(n) - prime(n-1) + 2.
; Submitted by Jamie Morken(s3)
; 2,5,9,13,19,23,29,33,39,47,51,59,65,69,75,83,91,95,103,109,113,121,127,135,145,151,155,161,165,171,187,193,201,205,217,221,229,237,243,251,259,263,275,279,285,289,303,317,323,327,333,341,345,357,365,373,381,385,393,399,403,415,431,437,441,447,463,471,483,487,493,501,511,519,527,533,541,551,557,567,579,583,595,599,607,613,621,631,637,641,647,661,671,677,687,693,701,715,719,739

mul $0,2
mov $2,$0
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
add $0,3
add $2,$0
mov $0,$2
sub $0,3
