; A086700: Euler phi function applied to the triangular numbers.
; Submitted by Simon Strandgaard
; 1,2,2,4,8,12,12,12,24,40,20,24,72,48,32,64,96,108,72,48,120,220,88,80,240,216,108,168,224,240,240,160,320,384,144,216,648,432,192,320,480,504,420,240,528,1012,368,336,840,640,384,624,936,720,480,432,1008,1624,464,480,1800,1080,576,768,960,1320,1056,704,1056,1680,840,864,2592,1440,720,1080,1440,1872,1248,864,2160,3280,984,768,2688,2352,1120,1760,2112,1728,1584,1320,2760,3312,1152,1536,4032,2520,1200,2000

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
