; A138628: Positive integers k such that 17*k-7 is prime.
; Submitted by Jamie Morken(w2)
; 4,10,12,22,24,30,34,40,48,52,54,60,72,78,88,90,100,114,118,130,132,138,144,150,160,172,178,184,192,198,204,208,214,220,222,240,250,262,264,268,270,274,282,288,292,298,312,318,324,328,342,354,358,360,372,384,394,400,402,412,442,444,450,468,472,484,502,508,510,514,522,528,540,544,550,552,558,562,568,582,594,598,600,618,622,624,634,660,670,678,682,684,688,702,712,724,732,738,744,750

add $0,1
mov $2,26
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,34
  sub $3,$0
lpe
mov $0,$2
sub $0,60
div $0,17
add $0,4
