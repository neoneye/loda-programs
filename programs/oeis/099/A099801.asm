; A099801: PrimePi(2n+1), the number of primes less than or equal to 2n+1.
; 0,2,3,4,4,5,6,6,7,8,8,9,9,9,10,11,11,11,12,12,13,14,14,15,15,15,16,16,16,17,18,18,18,19,19,20,21,21,21,22,22,23,23,23,24,24,24,24,25,25,26,27,27,28,29,29,30,30,30,30,30,30,30,31,31,32,32,32,33,34,34,34,34,34,35,36,36,36,37,37,37,38,38,39,39,39,40,40,40,41,42,42,42,42,42,43,44,44,45,46,46,46,46,46,46,47,47,47,47,47,47,48,48,49,50,50,51,51,51,52,53,53,53,53,53,54,54,54,55,55,55,56,56,56,57,58,58,58,59,59,60,61,61,61,61,61,62,62,62,62,62,62,62,63,63,64,65,65,66,66,66,66,66,66,66,67,67,67,68,68,68,68,68,69,70,70,71,71,71,72,72,72,72,73,73,73,74,74,74,75,75,76,76,76,77,77,77,77,78,78,79,79,79,79,80,80,80,80,80,81,82,82,82,82,82,83,84,84,84,85,85,86,86,86,87,87,87,87,88,88,89,90,90,91,91,91,91,91,91,92,92,92,92,93,93,94,94,94,94,95

mul $0,2
mov $1,$0
cal $0,62298 ; Number of nonprimes <= n.
sub $0,2
sub $1,$0
sub $1,1
