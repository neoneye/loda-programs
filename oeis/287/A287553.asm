; A287553: Positions of 1 in A053839.
; Submitted by Simon Strandgaard
; 2,5,12,15,17,24,27,30,36,39,42,45,51,54,57,64,65,72,75,78,84,87,90,93,99,102,105,112,114,117,124,127,132,135,138,141,147,150,153,160,162,165,172,175,177,184,187,190,195,198,201,208,210,213,220,223,225,232,235,238,244,247,250,253,257,264,267,270,276,279,282,285,291,294,297,304,306,309,316,319,324,327,330,333,339,342,345,352,354,357,364,367,369,376,379,382,387,390,393,400

mov $1,$0
lpb $0
  sub $2,$0
  div $0,4
lpe
add $1,1
mul $1,4
sub $2,2
mod $2,4
add $2,$1
mov $0,$2
