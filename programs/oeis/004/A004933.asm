; A004933: Floor of n*phi^18, where phi is the golden ratio, A001622.
; 0,5777,11555,17333,23111,28889,34667,40445,46223,52001,57779,63557,69335,75113,80891,86669,92447,98225,104003,109781,115559,121337,127115,132893,138671,144449,150227

mov $1,$0
trn $0,1
mov $2,$1
lpb $2
  add $0,5777
  sub $2,1
lpe
