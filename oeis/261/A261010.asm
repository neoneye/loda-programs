; A261010: Write 5^n in base 3, add up the "digits".
; Submitted by PDW
; 1,3,5,7,7,9,9,13,15,13,13,17,19,21,21,27,25,25,25,23,27,33,31,39,35,45,37,57,45,47,45,45,53,47,55,51,57,59,67,67,69,65,67,65,71,79,71,65,67,75,65,71,73,83,69,79,81,85,79,89,87,95,89,85,97,99,93,101,107,113,103,119,121,107,105,121,105,113,113,103,111,133,119,119,117,139,123,127,143,129,137,129,149,153,131,131,125,145,143,149

seq $0,198768 ; a(n) = 9*5^n-1.
sub $0,3
seq $0,53735 ; Sum of digits of (n written in base 3).
sub $0,2
