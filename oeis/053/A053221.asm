; A053221: Row sums of triangle A053218.
; Submitted by Simon Strandgaard
; 1,5,16,43,106,249,568,1271,2806,6133,13300,28659,61426,131057,278512,589807,1245166,2621421,5505004,11534315,24117226,50331625,104857576,218103783,452984806,939524069,1946157028,4026531811,8321499106,17179869153,35433480160,73014443999,150323855326,309237645277,635655159772,1305670057947,2680059592666,5497558138841,11269994184664,23089744183255,47278999994326,96757023244245,197912092999636,404620279021523,826832744087506,1688849860263889,3448068464705488,7036874417766351,14355223812243406

mov $1,1
mov $2,$0
add $2,2
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
