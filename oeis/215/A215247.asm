; A215247: A Beatty sequence: a(n) = floor((n-1/2)*(2 + 2*sqrt(2))).
; 2,7,12,16,21,26,31,36,41,45,50,55,60,65,70,74,79,84,89,94,98,103,108,113,118,123,127,132,137,142,147,152,156,161,166,171,176,181,185,190,195,200,205,210,214,219,224,229,234,239,243,248,253,258,263,267,272,277,282,287,292,296,301,306,311,316,321,325,330,335,340,345,350,354,359,364,369,374,379,383,388,393,398,403,408,412,417,422,427,432,436,441,446,451,456,461,465,470,475,480

mul $0,2
max $2,$0
seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
add $0,$2