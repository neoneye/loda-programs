; A250230: Number of length 3+1 0..n arrays with the sum of the cubes of adjacent differences multiplied by some arrangement of +-1 equal to zero.
; 8,27,52,89,132,187,248,321,400,491,588,697,812,939,1072,1217,1368,1531,1700,1881,2068,2267,2472,2689,2912,3147,3388,3641,3900,4171,4448,4737,5032,5339,5652,5977,6308,6651,7000,7361,7728,8107,8492,8889,9292,9707,10128,10561,11000,11451,11908,12377,12852,13339,13832,14337,14848,15371,15900,16441,16988,17547,18112,18689,19272,19867,20468,21081,21700,22331,22968,23617,24272,24939,25612,26297,26988,27691,28400,29121,29848,30587,31332,32089,32852,33627,34408,35201,36000,36811,37628,38457,39292,40139,40992,41857,42728,43611,44500,45401,46308,47227,48152,49089,50032,50987,51948,52921,53900,54891,55888,56897,57912,58939,59972,61017,62068,63131,64200,65281,66368,67467,68572,69689,70812,71947,73088,74241,75400,76571,77748,78937,80132,81339,82552,83777,85008,86251,87500,88761,90028,91307,92592,93889,95192

mov $1,$0
mov $2,2
add $2,$0
add $2,$0
add $2,4
add $0,$2
mov $3,1
lpb $0
  add $1,$3
  add $1,$3
  add $1,1
  mov $3,$0
  sub $0,1
  trn $0,1
  add $1,1
  trn $3,4
lpe
sub $1,4
