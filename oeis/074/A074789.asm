; A074789: Partial sums of usigma(n)^2: square of the sum of unitary divisors of n.
; Submitted by Christian Krause
; 1,10,26,51,87,231,295,376,476,800,944,1344,1540,2116,2692,2981,3305,4205,4605,5505,6529,7825,8401,9697,10373,12137,12921,14521,15421,20605,21629,22718,25022,27938,30242,32742,34186,37786,40922,43838,45602,54818,56754,60354,63954,69138,71442,76066,78566,84650,89834,94734,97650,104706,109890,115074,121474,129574,133174,147574,151418,160634,167034,171259,178315,199051,203675,211775,220991,241727,246911,255011,260487,273483,284299,294299,303515,331739,338139,348543,355267,371143,378199,403799

mov $6,$0
add $6,1
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  add $0,1
  mov $1,1
  mov $2,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      add $2,1
      cmp $5,1
      max $4,$5
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
    lpe
    add $5,1
    mul $1,$5
  lpe
  pow $1,2
  add $7,$1
lpe
mov $0,$7
