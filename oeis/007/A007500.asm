; A007500: Primes whose reversal in base 10 is also prime (called "palindromic primes" by D. Wells, although that name usually refers to A002385). Also called reversible primes.
; Submitted by LM
; 2,3,5,7,11,13,17,31,37,71,73,79,97,101,107,113,131,149,151,157,167,179,181,191,199,311,313,337,347,353,359,373,383,389,701,709,727,733,739,743,751,757,761,769,787,797,907,919,929,937,941,953,967,971,983,991,1009,1021,1031,1033,1061,1069,1091,1097,1103,1109,1151,1153,1181,1193,1201,1213,1217,1223,1229,1231,1237,1249,1259,1279,1283,1301,1321,1381,1399,1409,1429,1439,1453,1471,1487,1499,1511,1523,1559,1583,1597,1601,1619,1657
; Formula: a(n) = A004086(A095180(n))

seq $0,95180 ; Reverse digits of primes, append to sequence if result is a prime.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
