; A093968: Inverse binomial transform of n*Pell(n).
; 0,1,2,6,8,20,24,56,64,144,160,352,384,832,896,1920,2048,4352,4608,9728,10240,21504,22528,47104,49152,102400,106496,221184,229376,475136,491520,1015808,1048576,2162688,2228224,4587520,4718592,9699328,9961472

mov $1,$0
trn $0,2
lpb $0,1
  trn $0,2
  mul $1,2
lpe
