; A254028: a(n) = 2^(n+1) + 3^n + 3.
; 6,10,20,46,116,310,860,2446,7076,20710,61100,181246,539636,1610710,4815740,14414446,43177796,129402310,387944780,1163310046,3488881556,10464547510,31389448220,94159956046,282463090916,847355718310,2542000046060,7625865920446,22877329325876,68631451106710,205893279578300,617677691251246,1853028778786436,5559077746424710,16677216059404940,50031613818476446,150094772735952596,450284180768904310,1350852267428805980,4052556252530604046,12157667658080184356,36473000775217297510,109418997927605381420,328256984986723122046,984770937367983321716,2954312776919577876310,8862938260389989451260,26588814640432479998446,79766443639822463284676,239299330356517436432710,717897989943652402455500,2153693967579157393681246,6461081898233872553673236,19383245685694418406278710,58149737039068856709354140,174449211081177773109098446,523347633171475725289367396,1570042899370311987792246310,4710128697822705587225027180,14130386092891656009371658046,42391158277522046523508127156,127173474830260296561310687510,381520424486169203665504674620,1144561273449284238959659248046,3433683820329405972805268192516,10301051460951324430268385474310,30903154382780186314510318216460,92709463148192984990941278236446,278128389444283807067644481883476,834385168332261125392574739998710,2503155504995602784557006808692700,7509466514984447170429585603471246,22528399544948619144805887165200036,67585198634836412701451922205172710,202755595904490348638424288034663340,608266787713433266983409906942280446

mov $2,$0
add $0,1
mov $1,3
pow $1,$2
mov $3,2
pow $3,$0
add $1,$3
add $1,3
mov $0,$1