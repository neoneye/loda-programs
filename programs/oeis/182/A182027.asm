; A182027: a(n) = number of n-lettered words in the alphabet {1, 2} with as many occurrences of the substring (consecutive subword) [1, 1] as of [2, 2].
; 1,2,2,2,4,6,12,20,40,70,140,252,504,924,1848,3432,6864,12870,25740,48620,97240,184756,369512,705432,1410864,2704156,5408312,10400600,20801200,40116600,80233200,155117520,310235040,601080390,1202160780,2333606220,4667212440,9075135300,18150270600,35345263800

sub $0,2
mov $1,1
mov $3,$0
mov $5,$0
div $5,2
bin $3,$5
mov $4,$3
cmp $4,0
add $3,$4
mov $2,$3
div $5,$3
add $1,$5
mul $2,2
add $1,$2
sub $1,1
