; A202865: Number of 3 X 3 0..n arrays with row and column sums one greater than the previous row and column.
; Submitted by Simon Strandgaard
; 2,42,228,776,2046,4578,9128,16704,28602,46442,72204,108264,157430,222978,308688,418880,558450,732906,948404,1211784,1530606,1913186,2368632,2906880,3538730,4275882,5130972,6117608,7250406,8545026,10018208,11687808,13572834,15693482,18071172,20728584,23689694,26979810,30625608,34655168,39098010,43985130,49349036,55223784,61645014,68649986,76277616,84568512,93565010,103311210,113853012,125238152,137516238,150738786,164959256,180233088,196617738,214172714,232959612,253042152,274486214,297359874

add $0,1
lpb $0
  add $2,1
  mov $3,$2
  pow $3,2
  div $3,2
  mul $3,$0
  mul $3,18
  sub $0,1
  add $1,2
  add $1,$3
  add $4,$1
lpe
mov $0,$4
