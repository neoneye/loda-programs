; A175633: Numbers x such that x^2 - 28*y^2 = 1 for some integer y.
; Submitted by Jon Maiga
; 1,127,32257,8193151,2081028097,528572943487,134255446617601,34100354867927167,8661355881006882817,2199950293420880308351,558778713173022591438337,141927593195654317345029247

seq $0,1080 ; a(n) = 16*a(n-1) - a(n-2) with a(0) = 0, a(1) = 3.
pow $0,2
mul $0,14
add $0,1
