; A105374: a(n) = 4*n^3 + 4*n.
; 0,8,40,120,272,520,888,1400,2080,2952,4040,5368,6960,8840,11032,13560,16448,19720,23400,27512,32080,37128,42680,48760,55392,62600,70408,78840,87920,97672,108120,119288,131200,143880,157352,171640,186768,202760,219640,237432,256160,275848,296520,318200,340912,364680,389528,415480,442560,470792,500200,530808,562640,595720,630072,665720,702688,741000,780680,821752,864240,908168,953560,1000440,1048832,1098760,1150248,1203320,1258000,1314312,1372280,1431928,1493280,1556360,1621192,1687800,1756208,1826440,1898520,1972472,2048320,2126088,2205800,2287480,2371152,2456840,2544568,2634360,2726240,2820232,2916360,3014648,3115120,3217800,3322712,3429880,3539328,3651080,3765160,3881592

mov $1,$0
pow $1,3
add $0,$1
mul $0,4