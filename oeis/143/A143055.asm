; A143055: The real part of complex sequence: a(n) = a(n-1) + (1+i)*a(n-2).
; Submitted by Simon Strandgaard
; 0,1,1,2,3,4,5,4,-1,-16,-51,-124,-265,-520,-955,-1652,-2689,-4080,-5635,-6668,-5433,1896,22965,72028,174095,370496,725101,1328452,2292823,3722904,5631525,7743404,9086879,7208304,-3246371,-32945004,-101726745,-244322360,-517988715,-1010956292,-1847803089,-3181940320,-5153793715,-7772008988,-10638324873,-12377190664,-9541100795,5361275468,47212481215,143622820816,342817773501,724110854452,1409368878343,2569967422504,4415446467445,7133900891804,10724575649359,14612224410624,16850329752109

mov $5,1
lpb $0
  sub $0,1
  mov $1,$6
  mov $6,$4
  add $6,$5
  sub $4,$2
  add $5,$1
  mov $2,$3
  mov $3,$5
  sub $3,$4
  sub $3,1
lpe
add $0,$6
