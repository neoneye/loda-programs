; A343949: Shortest distance from curve start to end along the segments of dragon curve expansion level n, and which is the diameter of the curve as a graph.
; Submitted by Jon Maiga
; 1,2,4,8,12,18,26,36,52,70,102,136,200,266,394,524,780,1038,1550,2064,3088,4114,6162,8212,12308,16406,24598,32792,49176,65562,98330,131100,196636,262174,393246,524320,786464,1048610,1572898,2097188,3145764,4194342,6291494,8388648,12582952,16777258,25165866,33554476,50331692,67108910,100663342,134217776,201326640,268435506,402653234,536870964,805306420,1073741878,1610612790,2147483704,3221225528,4294967354,6442451002,8589934652,12884901948,17179869246,25769803838,34359738432,51539607616

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  mov $2,8
  mov $5,1
  lpb $0
    sub $0,2
    mov $3,$0
    lpb $3
      mov $4,$0
      cmp $4,0
      cmp $4,0
      sub $3,$4
      mul $3,2
      add $5,$0
    lpe
    div $0,$2
    bin $0,98090
    add $0,$3
    mul $5,2
  lpe
  add $7,$5
lpe
mov $0,$7