; A088211: Denominators of convergents of the continued fraction with the n+1 partial quotients: [2;2,2,...(n 2's)...,2,n+1], starting with [1], [2;2], [2;2,3], [2;2,2,4], ...
; 1,2,7,22,65,186,519,1422,3841,10258,27143,71270,185921,482314,1245191,3201182,8199169,20931234,53276679,135246390,342508097,865501658,2182728199,5494630702,13808551681,34648530866,86815769095,217237177222
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
add $3,$0
lpb $0,1
  add $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
  sub $0,1
lpe
