; A242136: Number of strong triangulations of a fixed square with n interior vertices.
; Submitted by Jamie Morken(s3)
; 0,1,6,36,228,1518,10530,75516,556512,4194801,32224114,251565996,1991331720,15953808780,129171585690,1055640440268,8698890336576,72215877581844,603532770013080,5074488683389840
; Formula: a(n) = ((12*binomial(4*(n+1),(n+1)-2))/binomial(n+2,2))/4

add $0,1
mov $1,$0
mov $2,$0
sub $2,2
mul $0,4
bin $0,$2
mul $0,12
add $1,1
bin $1,2
div $0,$1
div $0,4
