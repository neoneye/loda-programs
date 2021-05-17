; A095940: a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 0, a(1) = 1, a(2) = 4.
; 0,1,4,17,73,314,1351,5813,25012,107621,463069,1992482,8573203,36888569,158723236,682950473,2938582657,12644061866,54404561359,234090621197,1007239421908,4333925245949,18647907964021,80237764082258

lpb $0
  mov $1,$0
  cal $1,81704 ; Let f(0)=1, f(1)=t, f(n+1) = (f(n)^2+t^n)/f(n-1). f(t) is a polynomial with integer coefficients. Then a(n) = f(n) when t=3.
  div $0,72154
lpe
div $1,3
