; A168397: a(n) = 8 * floor(n/2).
; Submitted by Christian Krause
; 0,8,8,16,16,24,24,32,32,40,40,48,48,56,56,64,64,72,72,80,80,88,88,96,96,104,104,112,112,120,120,128,128,136,136,144,144,152,152,160,160,168,168,176,176,184,184,192,192,200,200,208,208,216,216,224,224,232,232,240,240,248,248,256,256,264,264,272,272,280,280,288,288,296,296,304,304,312,312,320,320,328,328,336,336,344,344,352,352,360,360,368,368,376,376,384,384,392,392,400

add $0,1
div $0,2
mul $0,8
