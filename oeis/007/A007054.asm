; A007054: Super ballot numbers: 6(2n)!/(n!(n+2)!).
; Submitted by Jon Maiga
; 3,2,3,6,14,36,99,286,858,2652,8398,27132,89148,297160,1002915,3421710,11785890,40940460,143291610,504932340,1790214660,6382504440,22870640910,82334307276,297670187844,1080432533656,3935861372604,14386251913656,52749590350072,193982364513168,715309969142307,2644479279859438,9800129095949682,36400479499241676,135490673691621794,505343593768751556,1888389218820071604,7069354511480268056,26510079418051005210,99574444643411092740,374589577468070301260,1411244454647148576840,5324240442532424176260

add $0,1
mov $2,$0
sub $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,4
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$2
