; A051133: a(n) = binomial(2n,n)*n*(2n+1)/2.
; 0,3,30,210,1260,6930,36036,180180,875160,4157010,19399380,89237148,405623400,1825305300,8143669800,36064823400,158685222960,694247850450,3022020054900,13095420237900,56517076816200,243023430309660,1041528987041400,4450169308267800,18961590965662800,80586761604066900,341687869201243656,1445602523543723160,6103655099406831120,25722546490357359720,108212092131848202960,454490786953762452432,1905929106580294155360,7981078133804981775570,33375417650457196516020,139391450187203585449260

add $0,2
mov $1,$0
mul $0,2
sub $0,3
bin $0,$1
bin $1,2
mul $1,$0
mov $0,$1
