; A082135: Expansion of e.g.f. x*exp(4*x)*cosh(x).
; Submitted by Jon Maiga
; 0,1,8,51,304,1765,10104,57239,321248,1787337,9864040,54035707,294031632,1590368429,8556082136,45812239455,244255416256,1297362967441,6867617339592,36243304518083,190746485895920,1001394643462773,5245323804119608,27418497478865191,143052277179083424,745061590061588825,3874312925152313384,20116601926883018379,104308235115298383568,540167424990468135997,2793968753302096020120,14435503097852464459247,74505815852012621793152,384170592603718003750689,1979060565561921477147016

mov $1,$0
trn $0,1
seq $0,74606 ; a(n) = 3^n + 5^n.
mul $0,$1
div $0,2
