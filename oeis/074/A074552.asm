; A074552: a(n) = 3^n + 5^n + 7^n.
; 3,15,83,495,3107,20175,134003,903855,6161987,42326415,292299923,2026332015,14085959267,98111307855,684331371443,4778093436975,33385561506947,233393582580495,1632228682596563,11417969833962735,79887637216037027,559022711701840335,3912205265755063283,27380668363179173295,191640836307771341507,1341366643735130463375,9388970456309004899603,65719812951756801452655,460023789470601372572387,3220092020396733199905615,22540271613472764698473523,157780038648336557403904815,1104450957310139053457041667,7731110135034830519518103055,54117538114577923524731593043,378821602648760486598177953775,2651745397775031933266127021347,18562188680594166420618087871695,129935175245005080140184984706163,909545499119268739231833868943535,6366814855856057872689273346543427,44567685801098321019598318897307535,311973709658217923952378932094100883,2183815512860174143526577041089738095,15286706316284463259337574921882199907,107006932845307466714676441780742186575

mov $3,$0
seq $0,74509 ; a(n) = 1^n + 3^n + 7^n.
add $0,6
mov $4,5
pow $4,$3
mov $2,$4
add $2,2
add $0,$2
sub $0,9
