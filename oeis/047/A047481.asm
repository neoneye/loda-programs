; A047481: Numbers that are congruent to {0, 2, 5, 7} mod 8.
; 0,2,5,7,8,10,13,15,16,18,21,23,24,26,29,31,32,34,37,39,40,42,45,47,48,50,53,55,56,58,61,63,64,66,69,71,72,74,77,79,80,82,85,87,88,90,93,95,96,98,101,103,104,106,109,111,112,114,117,119,120,122,125,127,128,130,133,135,136,138,141,143,144,146,149,151,152,154,157,159,160,162,165,167,168,170,173,175,176,178,181,183,184,186,189,191,192,194,197,199

mov $1,$0
mul $0,4
mod $1,4
add $0,$1
div $0,2