; A165928: a(n) = 2^(n^2)*(2^(2n+1)/3 + 1/3).
; Submitted by Jon Maiga
; 1,6,176,22016,11206656,22917677056,187672890966016,6149102341220990976,805956695324444019654656,422551006026622876918350872576,886152419740143991345671872421298176,7433582618995538237122488026754160688889856,249429620204722497550303258628818392904066322661376,33477876171491910178264974963869765669458197725087338070016,17973297811578302451840307465137297372865650500906277357877257568256,38597363097078696252624088199340646009103082004304950961512909656706783379456

mov $1,4
pow $1,$0
mul $1,2
pow $0,2
mov $2,2
pow $2,$0
mul $1,$2
add $1,$2
mov $0,$1
div $0,3
