; A167387: a(n) = (-1)^(n+1) * n*(n-1)*(n-4)*(n+1)/12.
; Submitted by Simon Strandgaard
; 1,-2,0,10,-35,84,-168,300,-495,770,-1144,1638,-2275,3080,-4080,5304,-6783,8550,-10640,13090,-15939,19228,-23000,27300,-32175,37674,-43848,50750,-58435,66960,-76384,86768,-98175,110670,-124320,139194,-155363,172900,-191880,212380,-234479,258258,-283800,311190,-340515,371864,-405328,441000,-478975,519350,-562224,607698,-655875,706860,-760760,817684,-877743,941050,-1007720,1077870,-1151619,1229088,-1310400,1395680,-1485055,1578654,-1676608,1779050,-1886115,1997940,-2114664,2236428,-2363375,2495650

mov $2,-4
bin $2,$0
mov $1,2
sub $1,$0
mul $1,$2
mov $0,$1
dif $0,2
