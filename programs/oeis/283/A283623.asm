; A283623: a(n) = prime(n) + (1 + prime(1 + n))/2.
; 4,6,9,13,18,22,27,31,38,45,50,58,63,67,74,83,90,95,103,108,113,121,128,138,148,153,157,162,166,177,193,200,207,214,225,230,239,247,254,263,270,277,288,292,297,305,323,337,342,346,353,360,367,380,389,398,405,410,418,423,430,447,463,468,472,483,500,511,522,526,533,543,554,563,571,578,588,598,606,619,630,637,648,653,661,668,678,688,693,697,707,723,733,741,751,758,770,783,794,815

mov $1,$0
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
seq $1,40 ; The prime numbers.
add $1,$0
