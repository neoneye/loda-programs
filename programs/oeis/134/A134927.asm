; A134927: a(0)=a(1)=1; a(n) = 3*(a(n-1) + a(n-2)).
; 1,1,6,21,81,306,1161,4401,16686,63261,239841,909306,3447441,13070241,49553046,187869861,712268721,2700415746,10238053401,38815407441,147160382526,557927369901,2115263257281,8019571881546,30404505416481,115272231894081,437030211931686,1656907331477301,6281812630226961

max $0,0
mov $2,0
mov $3,1
mov $4,0
cal $0,189737 ; a(1)=3,  a(2)=3, a(n)=3*a(n-1) + 3*a(n-2)
mov $1,0
mov $1,$0
div $1,3
mov $2,1
mov $3,36
mov $4,0
