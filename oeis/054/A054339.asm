; A054339: 9-fold convolution of A000302 (powers of 4).
; 1,36,720,10560,126720,1317888,12300288,105431040,843448320,6372720640,45883588608,317013884928,2113425899520,13655982735360,85837605765120,526470648692736,3158823892156416,18581317012684800,107358720517734400,610249569258700800,3417397587848724480,18877053342402478080,102965745504013516800,555119671412942438400,2960638247535693004800,15632169946988459065344,81768273568862708957184,423983640727436268666880,2180487295169672238858240,11128004127072810046586880,56381887577168904236040192

mov $1,4
pow $1,$0
mov $2,$0
add $2,8
bin $2,$0
mul $1,$2
mov $0,$1
