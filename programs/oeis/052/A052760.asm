; A052760: Expansion of e.g.f.: x^2*(exp(x)-1)^2.
; 0,0,0,0,24,120,420,1260,3472,9072,22860,56100,134904,319176,745108,1719900,3931680,8912352,20053404,44825940,99613960,220200120,484441188,1061157900,2315254704,5033163600,10905189100,23555209860,50734299672,108984793512,233538844980,499289946300,1065151887424,2267742730176,4818953303868,10222022162100,21646635169320,45767171503512,96619584288004,203684529042540,428809534829520,901599534773040,1893359023026828,3971435999523300,8321103999004984

mov $2,$0
mov $5,2
bin $0,$5
mov $4,2
pow $4,$2
bin $5,4
add $$5,1
sub $0,1
sub $4,8
mul $0,$4
mov $1,$0
div $1,8
mul $1,4
