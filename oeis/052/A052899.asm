; A052899: Expansion of g.f.: ( 1-2*x ) / ((x-1)*(4*x^2+2*x-1)).
; Submitted by Jason Jung
; 1,1,5,13,45,141,461,1485,4813,15565,50381,163021,527565,1707213,5524685,17878221,57855181,187223245,605867213,1960627405,6344723661,20531956941,66442808525,215013444813,695798123725,2251650026701,7286492548301,23579585203405,76305140600013,246928622013645,799077806427341,2585870100909261,8368051427527885,27079583258692813,87631372227497165,283581077489765581,917687643889519821,2969699597738101965,9610149771034283213,31099097933020974285,100638794950179081421,325673981632442059981

seq $0,14335 ; Exponential convolution of Fibonacci numbers with themselves (divided by 2).
mul $0,4
add $0,1
