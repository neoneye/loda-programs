; A241029: Sum of n-th powers of divisors of 22.
; Submitted by Jon Maiga
; 4,36,610,11988,248914,5314716,115151530,2513845188,55090232674,1209627165996,26585860217050,584603613083988,12858141059430034,282844580595234876,6222201023261420170,136884245263581500388,3011407446068928780994,66250458366487932577356,1457504524145421021848890,32065038372108814060886388,705430171436398976769005554,15519456371350833230737049436,341427958766968944236412031210,7511414197443073517963608553988,165251102494014941587588125703714,3635524146521269281043216388107116

mov $1,2
pow $1,$0
add $1,1
mov $2,11
pow $2,$0
mul $2,$1
add $1,$2
mov $0,$1
