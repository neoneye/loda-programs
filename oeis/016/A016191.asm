; A016191: Expansion of 1/((1-9x)*(1-12x)).
; 1,21,333,4725,63261,818181,10349613,128978325,1590786621,19476859941,237209103693,2877890303925,34817113183581,420347224031301,5067043480830573,61010412902061525,733977975013590141,8824412881862748261,106043049217649978253,1273867442329472731125,15298566973412729702301,183692222670084268786821,2205291442943194836674733,26472360253437990541192725,317748089484332759004176061,3813694971799684960638882981,45770800743485446200965528013,549307758658828394471276726325,6592216451538968094192534227421

add $0,1
mov $2,9
pow $2,$0
mov $1,12
pow $1,$0
sub $1,$2
div $1,3
mov $0,$1
