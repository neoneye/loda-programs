; A005125: Numbers n such that 8n - 3 is prime.
; 1,2,4,5,7,8,13,14,19,20,22,23,25,29,34,35,37,40,44,47,49,50,53,58,64,68,70,77,82,83,85,88,89,92,95,97,100,103,104,107,110,118,125,127,128,133,134,137,139,140,148,152,154,155,160,163,172,173,179,182,187,194,200,202,203,205,209,212,214,217,218,224,233,235,238,242,244,247,250,254,257,259,268,277,278,280,284,287,289,292,293,295,298,299,305,310,319,320,328,335,337,343,344,349,350,355,358,364,365,370,380,383,389,398,403,404,407,413,422,424,427,433,434,440,442,443,445,448,452,455,460,463,464,467,475,478,482,485,490,499,502,503,512,517,520,529,532,533,544,545,547,550,553,562,565,569,575,578,580,592,599,602,608,610,614,617,620,622,628,635,638,649,650,655,658,664,667,673,677,680,685,688,695,697,698,707,709,712,713,715,718,719,727,728,733,734,748,754,755,757,763,767,772,775,778,779,784,785,788,790,797,799,800,803,809,823,830,832,833,838,839,842,848,854,859,865,869,875,877,884,889,902,904,905,907,914,917,919,935,940,943,944,947,949,953,959,965,968,970,974

mov $1,1
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  add $1,$5
  sub $2,1
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
sub $1,6
div $1,8
add $1,1