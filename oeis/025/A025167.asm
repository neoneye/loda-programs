; A025167: E.g.f: exp(x/(1-2*x))/(1-2*x).
; Submitted by PDW
; 1,3,17,139,1473,19091,291793,5129307,101817089,2250495523,54780588561,1455367098923,41888448785857,1298019439099059,43074477771208913,1523746948247663611,57229027745514785793,2274027983943883110467,95299230786200608466449,4200302041773773123818443,194211772044854398156104641,9399093812884878048847176403,475131595833861231902335760337,25040329599136248200544420674459,1373452855133493212346377495200513,78278913261805912168237026790897251,4629095928132275922462470021461134353

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
