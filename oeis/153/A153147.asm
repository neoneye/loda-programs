; A153147: a(n) = A007916(n)^3.
; Submitted by Christian Krause
; 8,27,125,216,343,1000,1331,1728,2197,2744,3375,4913,5832,6859,8000,9261,10648,12167,13824,17576,21952,24389,27000,29791,35937,39304,42875,50653,54872,59319,64000,68921,74088,79507,85184,91125,97336,103823

seq $0,52485 ; Weak numbers (i.e., not powerful (1)): there is a prime p where p|n is true but p^2|n is not true.
pow $0,3
