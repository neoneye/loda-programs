; A308710: Primitive practical numbers of the form 2^i * prime(k).
; 6,20,28,88,104,272,304,368,464,496,1184,1312,1376,1504,1696,1888,1952,4288,4544,4672,5056,5312,5696,6208,6464,6592,6848,6976,7232,8128,16768,17536,17792,19072,19328,20096,20864,21376,22144,22912,23168,24448,24704,25216,25472,27008,28544,29056,29312,29824,30592,30848,32128,65792,67328,68864,69376,70912,71936,72448,75008,78592,79616,80128,81152,84736,86272,88832,89344,90368,91904,93952,95488,97024,98048,99584,101632,102656,104704,107264,107776,110336,110848,112384,113408,114944,116992,118016,118528,119552,122624,124672,125696,127744,128768,130304,266752,267776,276992,280064

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
lpb $1
  mul $0,2
  div $1,2
lpe
sub $0,12
div $0,4
mul $0,2
add $0,6