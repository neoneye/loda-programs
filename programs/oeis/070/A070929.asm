; A070929: Smallest integer >= 0 of the form x^2 - n^3.
; 0,0,1,9,0,19,9,18,17,0,24,38,36,12,65,106,0,128,97,30,100,148,168,154,100,0,113,198,249,260,225,138,356,163,297,389,0,423,353,217,9,248,441,17,80,79,8,506,297,0,316,574,17,119,145,89,784,568,252,737,225,548

pow $0,3
cal $0,68527 ; Difference between smallest square >= n and n.
mul $0,2
mov $1,$0
div $1,2