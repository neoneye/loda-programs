; A133824: Triangle whose rows are sequences of increasing and decreasing fourth powers: 1; 1,16,1; 1,16,81,16,1; ... .
; Submitted by Simon Strandgaard
; 1,1,16,1,1,16,81,16,1,1,16,81,256,81,16,1,1,16,81,256,625,256,81,16,1,1,16,81,256,625,1296,625,256,81,16,1,1,16,81,256,625,1296,2401,1296,625,256,81,16,1,1,16,81,256,625,1296,2401,4096,2401,1296,625,256,81,16

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
pow $0,4
