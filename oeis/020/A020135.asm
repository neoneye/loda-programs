; A020135: Ceiling of Gamma(n+1/2)/Gamma(1/2).
; Submitted by Skillz
; 1,1,1,2,7,30,163,1056,7919,67304,639384,6713531,77205602,965070018,13028445232,188912455861,2928143065835,48314360586265,845501310259628,15641774239803108,305014597676160594,6252799252361292174,134435183925767781723,3024791638329775088747,71082603500749714585538,1741523785768368007345661,44408856537093384187314350,1176834698232974680963830258,32362954201406803726505332069,922344194740093906205401963957,27209153744832770233059357936727,829879189217399492108310417070149

mov $1,$0
cmp $1,0
mov $2,$0
add $2,$1
seq $2,20090 ; Integer part of Gamma(n+1/2)/Gamma(1/2).
mov $0,$2
add $0,1
