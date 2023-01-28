; A033665: Number of 'Reverse and Add' steps needed to reach a palindrome starting at n, or -1 if n never reaches a palindrome.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,2,1,1,0,1,1,1,1,1,2,1,1,1,1,0,1,1,1,2,1,2,1,1,1,1,0,1,2,1,2,2,1,1,1,1,1,0,1,2,2,3,1,1,1,1,2,1,0,2,3,4,1,1,1,2,1,2,2,0,4,6,1,1,2,1,2,2,3,4,0,24,1,2,1,2,2,3,4,6,24,0

trn $0,1
seq $0,30547 ; Number of terms (including the initial term) needed to reach a palindrome when the Reverse Then Add! map (x -> x + (x-with-digits-reversed)) is repeatedly applied to n, or -1 if a palindrome is never reached.
sub $0,1
