; A339711: a(n) = A178901(n)/n.
; Submitted by Simon Strandgaard
; 2,2,2,3,4,6,10,17,30,54,98,179,330,612,1142,2141,4030,7612,14422,27401,52192,99639,190613,365341,701454,1348950,2597977,5010384,9675224,18705433,36204063,70145372,136039509,264076693,513063289,997623061,1941320551,3780466336

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $2,2
  add $3,1
  mul $1,$2
  div $1,$3
lpe
mov $0,$1
