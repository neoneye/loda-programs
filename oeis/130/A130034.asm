; A130034: Denominators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of 1 and sqrt(2)/2.
; Submitted by Jon Maiga
; 1,8,256,2048,262144,2097152,67108864,536870912,274877906944,2199023255552,70368744177664,562949953421312,72057594037927936,576460752303423488,18446744073709551616,147573952589676412928,302231454903657293676544,2417851639229258349412352,77371252455336267181195264,618970019642690137449562112,79228162514264337593543950336,633825300114114700748351602688,20282409603651670423947251286016,162259276829213363391578010288128,83076749736557242056487941267521536,664613997892457936451903530140172288,21267647932558653966460912964485513216,170141183460469231731687303715884105728

mov $2,$0
lpb $2
  add $0,$2
  add $0,$2
  div $2,2
lpe
mov $2,2
pow $2,$0
mov $0,$2