; A084439: Number of triangular partitions of n of order 3.
; Submitted by Jamie Morken(w4)
; 1,3,6,12,21,34,54,81,117,166,229,309,411,537,691,880,1107,1377,1699,2077,2518,3033,3627,4309,5092,5983,6993,8137,9424,10867,12484,14286,16288,18511,20968,23677,26662,29938,33526,37453,41737,46402,51478,56986,62953,69413,76390,83914,92023,100744,110111,120166,130939,142468,154799,167966,182011,196984,212923,229874,247892,267019,287305,308810,331580,355670,381145,408055,436460,466430,498020,531295,566330,603185,641930,682646,725398,770261,817322,866651,918329,972449,1029086,1088327,1150271

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,11779 ; Expansion of 1/((1-x)^3*(1-x^3)^2).
  add $1,$2
  mov $3,2
lpe
mov $0,$1
