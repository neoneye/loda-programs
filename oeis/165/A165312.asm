; A165312: a(0)=1, a(1)=5, a(n)=11*a(n-1)-25*a(n-2) for n>1.
; Submitted by Jamie Morken(s2)
; 1,5,30,205,1505,11430,88105,683405,5314830,41378005,322287305,2510710230,19560629905,152399173205,1187375157630,9251147403805,72078242501105,561581982417030,4375445744059705,34090353624231005,265607746265048430,2069426368309757605,16123496394781122905,125622801134848411830,978763402613804457505,7625827400380638736805,59415016338841914667230,462919494717745092919405,3606739033424148155432705,28101141999722002386774630,218944086161338322368703305,1705856397781671486386370605,13290818221564928291032494030,103552590492672424041698169205,806808039880273457182867510505,6286073676366197427969088385430,48976609443021335278088284477105,381590861964079752359743919612405,2973084245529343894004976003808830,23164155151720789025061138051587005,180478600530695081925548118472236305,1406160727044626175554500851904924230,10955802984223510882960806409148258905,85359814650342965323706349203007742205

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  mul $2,5
  add $2,$1
  mul $1,5
  mov $3,$2
lpe
mov $0,$2