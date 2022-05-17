; A008669: Molien series for 4-dimensional complex reflection group of order 7680 (in powers of x^4).
; Submitted by Simon Strandgaard
; 1,1,2,3,4,6,8,10,13,16,20,24,29,34,40,47,54,62,71,80,91,102,114,127,141,156,172,189,207,226,247,268,291,315,340,367,395,424,455,487,521,556,593,631,671,713,756,801,848,896,947,999,1053,1109,1167,1227,1289,1353,1419,1487,1558,1630,1705,1782,1861,1943,2027,2113,2202,2293,2387,2483,2582,2683,2787,2894,3003,3115,3230,3347,3468,3591,3717,3846,3978,4113,4251,4392,4536,4683,4834,4987,5144,5304,5467,5634,5804,5977,6154,6334

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  add $1,$2
lpe
mov $0,$1
