; A036605: a(n) = a(n-2) + 2*a(n-3) + a(n-4).
; 1,4,4,7,13,19,31,52,82,133,217,349,565,916,1480,2395,3877,6271,10147,16420,26566,42985,69553,112537,182089,294628,476716,771343,1248061,2019403,3267463,5286868,8554330,13841197,22395529,36236725

add $0,2
cal $0,104220 ; a(n) = Fibonacci[n]+1-Mod[Fibonacci[n],2]
mov $1,$0
div $1,2
mul $1,3
add $1,1
