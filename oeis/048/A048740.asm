; A048740: Product of divisors of n-th composite number.
; 8,36,64,27,100,1728,196,225,1024,5832,8000,441,484,331776,125,676,729,21952,810000,32768,1089,1156,1225,10077696,1444,1521,2560000,3111696,85184,91125,2116,254803968,343,125000,2601,140608,8503056,3025,9834496,3249,3364,46656000000,3844,250047,2097152,4225,18974736,314432,4761,24010000,139314069504,5476,421875,438976,5929,37015056,3276800000,59049,6724,351298031616,7225,7396,7569,59969536,531441000000,8281,778688,8649,8836,9025,782757789696,941192,970299,1000000000,108243216,116985856,121550625

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,324502 ; a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
