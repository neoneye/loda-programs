; A118969: a(n) = 2*binomial(5*n+1,n)/(4*n+2).
; Submitted by Jamie Morken(s1)
; 1,2,11,80,665,5980,56637,556512,5620485,57985070,608462470,6474009360,69682358811,757366074080,8300675584120,91634565938880,1018002755977245,11372548404732930,127677890035721025,1439777493407492640,16300608374220047570,185214789976107611720,2111388913736211135390,24141126185607520639200,276780240856550692693575,3181306548990196903406130,36650887207352245456936560,423152644193330826452881280,4895266428287551972336443400,56736477498733657022095931200,658720578026646744580870032400

mov $2,$0
add $2,$0
mul $2,2
add $2,1
add $0,$2
bin $0,$2
mul $0,12
mov $1,$2
add $1,1
div $0,$1
div $0,6
