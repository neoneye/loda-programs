; A000713: EULER transform of 3, 2, 2, 2, 2, 2, 2, 2, ...
; Submitted by X_FISH
; 1,3,8,18,38,74,139,249,434,734,1215,1967,3132,4902,7567,11523,17345,25815,38045,55535,80377,115379,164389,232539,326774,456286,633373,874213,1200228,1639418,2228546,3015360,4062065,5448995,7280060,9688718,12846507,16972577,22346967,29325697,38361236,50026132,65044432,84328262,109025742,140577192,180787673,231912643,296767218,378855618,482534774,613208702,777571982,983899692,1242407922,1565683434,1969214642,2472024772,3097449777,3874066207,4836825501,6028406373,7500860913,9317576083,11555651398

lpb $0
  mov $2,$0
  seq $2,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
