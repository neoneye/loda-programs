; A129867: Row sums of triangular array T: T(j,k) = k*(j-k)! for k < j, T(j,k) = 1 for k = j; 1 <= k <= j.
; 1,2,5,14,47,200,1073,6986,53219,462332,4500245,48454958,571411271,7321388384,101249656697,1502852293010,23827244817323,401839065437636,7182224591785949,135607710526966262,2696935204638786575,56349204870460046888,1234002202313888987201,28263671938642294567514,675741743408210139507827,16834429858208763968448140,436284579099614953381388453,11744604178759373303562328766,327941268390132992155247269079,9485899926341208565550548209392,283896718396483342775254329149705

lpb $0
  add $2,1
  add $1,$2
  mul $1,$0
  sub $0,1
lpe
add $1,1
mov $0,$1
