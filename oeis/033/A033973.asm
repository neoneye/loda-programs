; A033973: Trajectory of 1 under map n->35n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,36,18,9,316,158,79,2766,1383,48406,24203,847106,423553,14824356,7412178,3706089,129713116,64856558,32428279,1134989766,567494883,19862320906,9931160453,347590615856,173795307928

add $0,1
mov $1,$0
mov $0,2
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,35
    add $0,1
  lpe
  sub $1,1
lpe
