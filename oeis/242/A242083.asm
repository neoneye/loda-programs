; A242083: 3^p - 2^p - 1, where p is prime.
; 4,18,210,2058,175098,1586130,129009090,1161737178,94134790218,68629840493970,617671248800298,450283768452043890,36472994178147530850,328256958598444055418,26588814218220014932458,19383245658672820642055730,14130386091162273752461387578,127173474823342767533669605650,92709463147750263133172248997658,7509466514977363620705281135650698,67585198634808078502554704333890530

seq $0,40 ; The prime numbers.
seq $0,2783 ; 2*(3^n - 2^n) + 1.
sub $0,11
div $0,2
add $0,4