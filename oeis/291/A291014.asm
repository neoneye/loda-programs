; A291014: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - S^3)^2.
; Submitted by Penguin
; 0,0,2,6,12,23,48,105,228,486,1026,2161,4548,9555,20026,41874,87384,182043,378648,786429,1631120,3378750,6990510,14447045,29826156,61516455,126761190,260978922,536870916,1103567983,2266788288,4652881233,9544371772,19565962134,40086361434,82081597209,167980943124,343597383675,702465762194,1435473514050,2932031007408,5986229973443,12216795864168,24922263562917,50821870794984,103598428928238,211106232532998,430031214419053,875699927544252,1782674852500815,3627899699826238,7380899389301658

mov $3,1
mov $4,1
add $4,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,3
  mov $4,$3
  add $3,$1
lpe
mov $0,$1
div $0,3
