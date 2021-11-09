; A056539: Self-inverse permutation: reverse the bits in binary expansion of n and also complement them (0->1, 1->0) if the run count (A005811) is even.
; Submitted by Jon Maiga
; 0,1,2,3,6,5,4,7,14,9,10,13,12,11,8,15,30,17,22,25,26,21,18,29,28,19,20,27,24,23,16,31,62,33,46,49,54,41,38,57,58,37,42,53,50,45,34,61,60,35,44,51,52,43,36,59,56,39,40,55,48,47,32,63,126,65,94,97,110,81,78,113,118,73,86,105,102,89,70,121,122,69,90,101,106,85,74,117,114,77,82,109,98,93,66,125,124,67,92,99

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,341916 ; Inverse permutation to A341915.