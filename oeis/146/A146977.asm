; A146977: a(n) = Sum_{k=1..prime(n)} binomial(2k,k).
; 8,28,350,4706,956384,14061140,3143981870,47564380970,11061198475550,40328534467494098,624021469287616610,2338958497948612884092,568740383597968804344752,8885203954833615367662872,2175457720411301277807088352,8390179243143767727343229863076,32568939357557709347054101383275564,512475781630182082281146253432061052

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,66796 ; a(n) = Sum_{i=1..n} binomial(2*i,i).
