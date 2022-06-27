; A224139: Double 1's in binary representations of 2*n-1, converting to decimal and dividing by maximal possible power of 3.
; Submitted by Simon Strandgaard
; 1,5,1,7,17,37,41,85,11,23,73,149,1,55,169,341,65,133,137,277,145,293,11,199,161,325,329,661,337,677,227,455,43,29,265,533,91,61,553,1109,289,581,65,391,593,1189,1193,2389,107,215,649,1301,73,439,1321,2645,673,1349,451,301

mul $0,2
add $0,1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
lpb $0
  dif $0,3
lpe
