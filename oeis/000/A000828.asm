; A000828: E.g.f. cos(x)/(cos(x) - sin(x)).
; Submitted by PDW
; 1,1,2,8,40,256,1952,17408,177280,2031616,25866752,362283008,5535262720,91620376576,1633165156352,31191159799808,635421069967360,13753735117275136,315212388819402752,7625476699018231808,194181169538675507200,5192022022552652087296,145435130631317935357952,4258996468871236847403008,130145345400688287667978240,4142655008190840426050093056,137139396592145493713802493952,4714505177821257067736657297408,168075443935289931496098868756480,6206008749802659037752564348092416

mov $1,2
pow $1,$0
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
mul $0,$1
add $0,1
div $0,2
