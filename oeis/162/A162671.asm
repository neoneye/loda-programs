; A162671: Generalized Fibonacci numbers
; Submitted by Jamie Morken(s4.)
; 1,1,101,102,10301,10403,1050601,1061004,107151001,108212005,10928351501,11036563506,1114584702101,1125621265607,113676711262801,114802332528408,11593909964103601,11708712296632009

seq $0,109107 ; a(n) = (1/sqrt(26))((5+sqrt(26))^(n+1)-(5-sqrt(26))^(n+1)).
dif $0,10
div $0,2
