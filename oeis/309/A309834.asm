; A309834: Sum of the even parts appearing among the smallest parts of the partitions of n into 5 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,2,2,4,6,10,12,18,22,30,36,50,58,76,90,114,132,164,188,228,260,314,354,420,474,556,622,722,804,924,1024,1172,1292,1466,1614,1820,1994,2236,2442,2722,2964,3294,3574,3952,4282,4716,5094,5590,6024,6586,7082

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,309831 ; Number of even parts appearing among the smallest parts of the partitions of n into 5 parts.
  add $1,$2
  mov $3,7
lpe
mul $1,2
mov $0,$1
