; A001968: Wythoff game.
; 3,9,14,19,24,30,35,40,45,51,56,61,66,71,77,82,87,92,98,103,108,113,119,124,129,134,140,145,150,155,161,166,171,176,181,187,192,197,202,208,213,218,223,229,234,239,244,250,255,260,265,270,276,281,286,291,297,302,307,312,318,323,328,333,339,344,349,354,359,365,370,375,380,386,391,396,401,407,412,417,422,428,433,438,443,448,454,459,464,469,475,480,485,490,496,501,506,511,517,522

sub $0,1
mul $0,2
add $0,3
seq $0,184517 ; Upper s-Wythoff sequence, where s=4n-2.  Complement of A184516.
sub $0,3
div $0,2
mov $1,$0
add $1,1
