; A271823: a(n) = binomial(2*n-4,n-1)*(n+3)/n.
; Submitted by Christian Krause
; 4,0,2,7,24,84,300,1089,4004,14872,55692,209950,795872,3031032,11589240,44462565,171085500,660009840,2551955340,9887121090,38374857840,149184555000,580807904040,2264193450090,8837215647624,34529741789904,135054066707000

mov $2,2
mul $2,$0
sub $2,2
mov $1,$2
bin $1,$0
sub $0,3
mul $1,2
bin $2,$0
sub $1,$2
mov $0,$1