; A033619: Undulating numbers (of form abababab... in base 10).
; Submitted by Jamie Morken(s4)
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99

mul $0,7
seq $0,168846 ; Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^20 = I.
lpb $0
  div $0,2
  add $1,8388585
lpe
mov $0,$1
div $0,268434976
