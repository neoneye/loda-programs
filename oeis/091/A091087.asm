; A091087: a(n) = floor(r*n) + floor(n/r), where r=sqrt(2).
; Submitted by Simon Strandgaard
; 0,1,3,6,7,10,12,13,16,18,21,22,24,27,28,31,33,36,37,39,42,43,46,48,49,52,54,57,58,61,63,64,67,69,72,73,75,78,79,82,84,85,88,90,93,94,97,99,100,103,105,108,109,111,114,115,118,120,123,124,126,129,130,133,135,136,139,141,144,145,147,150,151,154,156,159,160,162,165,166,169,171,172,175,177,180,181,184,186,187,190,192,195,196,198,201,202,205,207,210

seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $0,3
div $0,2
