; A085279: Expansion of (1 - 2*x - 2*x^2)/((1 - 2*x)*(1 - 3*x)).
; 1,3,7,17,43,113,307,857,2443,7073,20707,61097,181243,539633,1610707,4815737,14414443,43177793,129402307,387944777,1163310043,3488881553,10464547507,31389448217,94159956043,282463090913,847355718307,2542000046057,7625865920443,22877329325873,68631451106707,205893279578297,617677691251243,1853028778786433,5559077746424707,16677216059404937,50031613818476443,150094772735952593,450284180768904307,1350852267428805977,4052556252530604043,12157667658080184353,36473000775217297507,109418997927605381417,328256984986723122043,984770937367983321713,2954312776919577876307,8862938260389989451257,26588814640432479998443,79766443639822463284673,239299330356517436432707,717897989943652402455497,2153693967579157393681243,6461081898233872553673233,19383245685694418406278707,58149737039068856709354137,174449211081177773109098443,523347633171475725289367393,1570042899370311987792246307,4710128697822705587225027177,14130386092891656009371658043,42391158277522046523508127153,127173474830260296561310687507,381520424486169203665504674617,1144561273449284238959659248043,3433683820329405972805268192513,10301051460951324430268385474307,30903154382780186314510318216457,92709463148192984990941278236443,278128389444283807067644481883473,834385168332261125392574739998707,2503155504995602784557006808692697,7509466514984447170429585603471243,22528399544948619144805887165200033,67585198634836412701451922205172707,202755595904490348638424288034663337,608266787713433266983409906942280443

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,99754 ; a(n) = (3^n +1)/2 + 2^n.
  div $0,$2
  add $3,$2
  mov $4,$2
  min $4,1
  add $5,$4
  sub $3,$5
lpe
mov $0,$3
mul $0,2
add $0,1
