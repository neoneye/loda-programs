; A209409: Number of subsets of {1,...,n} containing {a,a+2,a+4} for some a.
; Submitted by PDW
; 0,0,0,0,0,4,15,37,87,200,448,992,2160,4628,9823,20699,43335,90246,187068,386192,794560,1629944,3334975,6808073,13870191,28207552,57274368,116129280,235165632,475678200,961190943,1940470231,3914210127,7889613022,15891777084,31990567688,64361892592,129424106492,260136304719,522641780333,1049641145287,2107297137704,4229335877568,8485785788064,17021442057840,34134610234220,68437931103295,137186169440819,274943082867607,550935927588422,1103802668249724,2211156655415968,4428845204678400

mov $1,2
pow $1,$0
seq $0,209410 ; Number of subsets of {1,...,n} not containing {a,a+2,a+4} for any a.
mul $0,-1
add $1,$0
mov $0,$1
