; A097988: a(n) = Sum_{d dividing n} tau(d)^3 = (Sum_{d dividing n} tau(d))^2.
; Submitted by Jon Maiga
; 1,9,9,36,9,81,9,100,36,81,9,324,9,81,81,225,9,324,9,324,81,81,9,900,36,81,100,324,9,729,9,441,81,81,81,1296,9,81,81,900,9,729,9,324,324,81,9,2025,36,324,81,324,9,900,81,900,81,81,9,2916,9,81,324,784,81,729,9,324,81,729,9,3600,9,81,324,324,81,729,9,2025,225,81,9,2916,81,81,81,900,9,2916,81,324,81,81,81,3969,9,324,324,1296

seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
pow $0,2