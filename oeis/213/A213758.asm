; A213758: Antidiagonal sums of the convolution array A213756.
; 1,9,40,130,355,871,1994,4360,9245,19205,39356,79934,161415,324755,651870,1306596,2616609,5237265,10479280,20964090,41934571,83876479,167761330,335532160,671075045,1342162141,2684337764,5368690550,10737397775,21474813995,42949648326,85899319004,171798662505,343597351785,687194732760,1374389497266,2748779028979,5497558095255,10995116230810,21990232505080,43980465056941,87960930164149,175921860382220,351843720822190,703687441706135,1407374883478211,2814749767026734,5629499534128340

lpb $0
  mov $2,$0
  seq $2,213764 ; Antidiagonal sums of the convolution array A213762.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
