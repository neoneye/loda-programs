; A121782: Series expansion for mean-squared radius of gyration of rectangles on square lattice.
; 0,8,66,288,900,2280,4998,9856,17928,30600,49610,77088,115596,168168,238350,330240,448528,598536,786258,1018400,1302420,1646568,2059926,2552448,3135000,3819400,4618458,5546016,6616988,7847400,9254430,10856448,12673056,14725128,17034850,19625760,22522788,25752296,29342118,33321600,37721640,42574728,47914986,53778208,60201900,67225320,74889518,83237376,92313648,102165000,112840050,124389408,136865716,150323688,164820150

mov $2,$0
add $0,1
pow $0,2
mov $1,2
add $1,$0
mul $2,$1
mov $1,$0
mul $1,$2
mul $1,64
div $1,384
mul $1,2
