; A278586: Start with X = n^2. Repeatedly replace X with X - ceiling(X/n); a(n) is the number of steps to reach 0.
; Submitted by Simon Strandgaard
; 1,3,5,8,11,14,17,21,24,28,32,36,40,44,49,53,57,62,66,71,75,80,84,90,94,99,103,109,113,118,123,128,133,139,143,149,154,159,164,170,175,180,185,191,196,201,207,212,217,223,229,234,240,246,251,256,262,268,273,279,284,290,296,302,308,313,319,325,330,336,342,348,354,360,366,372,377,384,389,395,401,407,413,419,425,431,437,443,449,456,461,467,474,480,486,492,498,504,510,517

lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $3,2
  add $1,$0
  add $1,$3
  mov $3,$1
  div $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
