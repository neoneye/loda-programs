; A144335: Row sums of triangle A144334, binomial transform of [1, 2, 6, 7, 3, 0, 0, 0,...]
; 1,3,11,32,76,156,288,491,787,1201,1761,2498,3446,4642,6126,7941,10133,12751,15847,19476,23696,28568,34156,40527,47751,55901,65053,75286,86682,99326,113306,128713,145641,164187,184451,206536,230548,256596

lpb $0
  add $3,$0
  sub $0,1
  add $2,$3
  add $2,1
  add $1,$2
lpe
add $1,1
mov $0,$1