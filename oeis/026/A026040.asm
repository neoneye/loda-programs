; A026040: a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
; 24,40,64,98,144,204,280,374,488,624,784,970,1184,1428,1704,2014,2360,2744,3168,3634,4144,4700,5304,5958,6664,7424,8240,9114,10048,11044,12104,13230,14424,15688,17024,18434,19920,21484,23128,24854,26664,28560,30544,32618,34784,37044,39400,41854,44408,47064,49824,52690,55664,58748,61944,65254,68680,72224,75888,79674,83584,87620,91784,96078,100504,105064,109760,114594,119568,124684,129944,135350,140904,146608,152464,158474,164640,170964,177448,184094,190904,197880,205024,212338,219824,227484,235320,243334,251528,259904,268464,277210,286144,295268,304584,314094,323800,333704,343808,354114

add $0,4
mov $1,$0
bin $0,3
add $0,$1
add $0,$1
mul $0,2