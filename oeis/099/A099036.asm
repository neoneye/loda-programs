; A099036: a(n) = 2^n - Fibonacci(n).
; Submitted by Marco Schn&#252;riger
; 1,1,3,6,13,27,56,115,235,478,969,1959,3952,7959,16007,32158,64549,129475,259560,520107,1041811,2086206,4176593,8359951,16730848,33479407,66987471,134021310,268117645,536356683,1072909784,2146137379,4292788987,8586410014,17174166297,34350510903,68704546384,137414795655,274838818775,549692567902,1099409293621,2198857675411,4397778596808,8795659527771,17591484635683,35183237185662,70366907865761,140734517140255,281470169183680,562942174679263,1125887320573599,2251779448674174,4503566676090397

mov $1,2
pow $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $1,$0
mov $0,$1
