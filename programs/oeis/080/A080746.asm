; A080746: Inverse Aronson transform of lower Wythoff sequence A000201.
; 1,4,6,7,9,10,12,14,15,17,19,20,22,23,25,27,28,30,31,33,35,36,38,40,41,43,44,46,48,49,51,53,54,56,57,59,61,62,64,65,67,69,70,72,74,75,77,78,80,82,83,85,86,88,90,91,93,95,96,98,99

add $0,1
lpb $0
  div $0,2
  mul $0,6
lpe
seq $0,26273 ; a(n) = least k such that s(k) = n, where s = A026272.
