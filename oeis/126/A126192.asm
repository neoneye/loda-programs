; A126192: Product of the even divisors of 2n.
; Submitted by Simon Strandgaard
; 2,8,12,64,20,576,28,1024,216,1600,44,110592,52,3136,3600,32768,68,373248,76,512000,7056,7744,92,84934656,1000,10816,11664,1404928,116,207360000,124,2097152,17424,18496,19600,5159780352,148,23104,24336,655360000,164,796594176,172,5451776,5832000,33856,188,260919263232,2744,8000000,41616,8998912,212,2176782336,48400,2517630976,51984,53824,236,191102976000000,244,61504,16003008,268435456,67600,4857532416,268,20123648,76176,6146560000,284,570630428688384,292,87616,27000000,28094464,94864,9475854336

mov $1,$0
seq $1,338506 ; a(n) is the number of subsets of divisors of n.
seq $0,7955 ; Product of divisors of n.
mul $0,$1
