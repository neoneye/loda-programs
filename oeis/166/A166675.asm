; A166675: Totally multiplicative sequence with a(p) = 7p+2 for prime p.
; Submitted by Jamie Morken(s4)
; 1,16,23,256,37,368,51,4096,529,592,79,5888,93,816,851,65536,121,8464,135,9472,1173,1264,163,94208,1369,1488,12167,13056,205,13616,219,1048576,1817,1936,1887,135424,261,2160,2139,151552,289,18768,303,20224,19573,2608,331,1507328,2601,21904,2783,23808,373,194672,2923,208896,3105,3280,415,217856,429,3504,26979,16777216,3441,29072,471,30976,3749,30192,499,2166784,513,4176,31487,34560,4029,34224,555,2424832,279841,4624,583,300288,4477,4848,4715,323584,625,313168,4743,41728,5037,5296,4995,24117248

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,6
    sub $5,1
  lpe
  add $4,2
lpe
mov $0,$1
