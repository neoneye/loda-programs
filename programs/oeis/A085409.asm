; A085409: Sum of three solutions of the Diophantine equation x^2 - y^2 = z^3.
; 0,12,84,270,624,1200,2052,3234,4800,6804,9300,12342,15984,20280,25284,31050,37632,45084,53460,62814,73200,84672,97284,111090,126144,142500,160212,179334,199920,222024,245700,271002,297984,326700,357204,389550
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,$0
add $0,$0
mov $2,$0
add $0,$4
lpb $0,1
  add $3,$2
  add $1,$3
  sub $0,1
lpe
