; A232091: Smallest square or promic (oblong) number greater than or equal to n.
; Submitted by Simon Strandgaard
; 0,1,2,4,4,6,6,9,9,9,12,12,12,16,16,16,16,20,20,20,20,25,25,25,25,25,30,30,30,30,30,36,36,36,36,36,36,42,42,42,42,42,42,49,49,49,49,49,49,49,56,56,56,56,56,56,56,64,64,64,64,64,64,64,64,72,72,72,72,72,72,72,72,81,81,81,81,81,81,81,81,81,90,90,90,90,90,90,90,90,90,100,100,100,100,100,100,100,100,100

mul $0,2
trn $0,1
seq $0,100555 ; Smallest square that is equal to the sum of n not-necessarily-distinct primes plus 1.
div $0,4
