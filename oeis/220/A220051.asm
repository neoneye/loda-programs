; A220051: Sum_{k=0..14} binomial(n,k).
; Submitted by Simon Strandgaard
; 1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32767,65519,130918,261156,519252,1026876,2014992,3913704,7507638,14198086,26434916,48412432,87167164,154276028,268435456,459312152,773201629,1281220733,2091005866,3363202532,5334429424,8348899448,12901501696,19695916592,29722279084,44360053772,65513177704,95786202688,138712176296,199045392232,283134975936,399398616912,558919689819,776195604843,1070070586446,1464892300356,1991938944412,2691171713924,3613377083248,4822774262296,6400175653922

mov $3,$0
add $3,1
cmp $0,3
cmp $0,0
add $0,15
lpb $0
  sub $0,2
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
