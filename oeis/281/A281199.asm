; A281199: Number of n X 2 0..1 arrays with no element equal to more than one of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,2,10,38,130,420,1308,3970,11822,34690,100610,289032,823800,2332418,6566290,18394910,51310978,142587180,394905492,1090444930,3002921270,8249479162,22612505090,61857842448,168903452400,460409998850,1253056566298,3405392282390,9242288005762,25052342327220,67828183027980,183441668320642,495611762573630,1337728979755378,3607466317118210,9720008032521240,26168680822785768,70399065501934850,189251485838974882,508411271416759310,1364926996460655490,3662147842711494972,9819906237863340420

mov $1,$0
mov $2,$0
mul $2,2
add $2,1
lpb $1
  sub $1,1
  add $2,$0
  add $0,$2
lpe
div $0,5
mul $0,2
