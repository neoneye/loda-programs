; A169113: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
; 1,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $2,$1
lpb $0,1
  add $1,$2
  sub $0,1
  mov $2,$1
  add $1,$1
lpe
