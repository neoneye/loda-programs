; A234914: Number of (n+1) X (1+1) 0..4 arrays with every 2 X 2 subblock having its diagonal sum differing from its antidiagonal sum by 2, with no adjacent elements equal (constant stress tilted 1 X 1 tilings).
; 40,120,376,1200,3848,12360,39720,127664,410344,1318968,4239576,13627344,43802632,140795656,452562248,1454679760,4675805864,15029535096,48309731384,155282923376,499128966408,1604360091208,5156926316648,16576010074736,53280596449640,171260873107000,550487205695896,1769441893745040,5687552013824008

add $0,2
max $0,0
mov $2,0
mov $3,1
mov $4,1
cal $0,61534 ; Expansion of (1-x^2)/(1-3*x-x^2+x^3).
mov $1,1
mov $1,$0
sub $1,9
div $1,2
mul $1,8
add $1,40
mov $2,2
mov $4,1
gcd $4,$0