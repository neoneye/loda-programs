; A121200: 2n+7^n+5^n.
; 2,14,78,474,3034,19942,133286,901682,6155442,42306750,292240894,2026154890,14085427850,98109713558,684326588502,4778079088098,33385518460258,233393453440366,1632228295176110,11417968671701306,79887633729252666,559022701241487174,3912205234374003718,27380668269035994514,191640836025341805074,1341366642887841853982,9388970453767139071326,65719812944131203967722,460023789447724580117482,3220092020328102822540790,22540271613266873566378934,157780038647718884007620930,1104450957308286033268189890,7731110135029271458951547598,54117538114561246343031926542,378821602648710455053078954138,2651745397774881838630830022298,18562188680593716136712196874406,129935175245003729288467311714150,909545499119264686676680849967346,6366814855856045715023814289614706,44567685801098284546601941726521214,311973709658217814533389800581741758

mov $1,$0
seq $1,81188 ; 6th binomial transform of (1,0,1,0,1,.....), A059841.
add $0,$1
mul $0,2