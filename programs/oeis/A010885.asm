; A010885: Period 6: repeat [1, 2, 3, 4, 5, 6].
; 1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $$5,1
  mov $1,$$4
  sub $$5,6
lpe
