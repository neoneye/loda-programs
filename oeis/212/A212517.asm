; A212517: Number of (w,x,y,z) with all terms in {1,...,n} and w>2x and y<=3z.
; Submitted by Jamie Morken(s1)
; 0,0,0,9,30,92,198,396,684,1152,1760,2650,3780,5292,7140,9555,12376,15936,20088,25110,30870,37800,45540,54692,64944,76752,89856,104949,121394,140140,160650,183600,208560,236544,266560,299982,335988,375516,417924,464607,514140,568400,626220,688842,755370,827640,903716,986056,1073088,1166400,1264800,1370625,1481350,1600092,1724814,1857492,1996596,2145024,2299584,2464130,2636100,2817900,3007620,3208779,3417440,3638272,3868128,4109886,4361214,4626312,4900420,5189100,5488560,5802192,6127200,6468525,6820506,7189676,7571538,7970040,8381880,8812800,9256160,9719542,10197684,10695132,11208036,11742999,12292324,12864720,13454100,14065650,14694930,15349464,16020420,16717712,17434368,18176256,18938304,19729017

sub $1,$0
pow $0,2
mov $2,$0
add $0,1
div $0,2
add $0,$1
bin $1,2
div $2,3
add $1,$2
mul $0,$1
mul $0,2
div $0,4