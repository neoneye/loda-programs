; A184733: floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=-1/4; complement of A184732.
; 3,5,8,10,13,16,18,21,23,26,29,31,34,37,39,42,44,47,50,52,55,58,60,63,65,68,71,73,76,78,81,84,86,89,92,94,97,99,102,105,107,110,112,115,118,120,123,126,128,131,133,136,139,141,144,147,149,152,154,157,160,162,165,167,170,173,175,178,181,183,186,188,191,194,196,199,201,204,207,209,212,215,217,220,222,225,228,230,233,236,238,241,243,246,249,251,254,256,259,262

add $0,8
cal $0,184735 ; a(n)=floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=1/3; complement of A184734.
mov $1,$0
sub $1,20
