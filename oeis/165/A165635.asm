; A165635: Primes of the form (p^2 - 3)/2 where p is also prime.
; Submitted by GolfSierra
; 3,11,23,59,83,179,263,419,479,683,839,1103,2243,2663,3119,4703,5099,5303,5939,11399,12323,19403,22259,25763,27143,28559,33023,34583,42923,47123,54779,56783,60899,62303,64439,67343,75659,78803,83639,98123,100799,107183,118583,120539,129539,135719,149603,161879,163019,172283,187883,191579,213203,218459,226463,264263,268643,273059,289559,341963,351959,368939,393383,414959,438983,467543,491039,513083,533543,564983,595139,608303,637319,697379,721199,747863,817919,841103,854123,869879,934343,978599

seq $0,110589 ; Primes p such that 2*q+3 = p^2, where q is prime.
pow $0,2
sub $0,9
div $0,2
add $0,3
