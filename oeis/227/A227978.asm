; A227978: a(0)=1, a(1)=2; for n>1, a(n) = n*(2^n+4)/4.
; 1,2,4,9,20,45,102,231,520,1161,2570,5643,12300,26637,57358,122895,262160,557073,1179666,2490387,5242900,11010069,23068694,48234519,100663320,209715225,436207642,905969691,1879048220,3892314141,8053063710,16642998303,34359738400,70866960417,146028888098,300647710755,618475290660,1271310319653,2611340116006,5360119185447,10995116277800,22539988369449,46179488366634,94557999988779,193514046488620,395824185999405,809240558043182,1653665488175151,3377699720527920,6896136929411121,14073748835532850

mov $1,$0
mov $2,$0
trn $0,1
add $0,1
sub $1,2
lpb $1
  sub $1,1
  mul $0,2
lpe
add $0,$2
