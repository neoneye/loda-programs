; A074565: a(n) = 4^n + 6^n + 7^n.
; 3,17,101,623,3953,25607,168401,1119863,7509953,50693447,343990001,2344318103,16034846753,110016813287,756855672401,5218820236343,36058335444353,249574353301127,1730042274055601,12008529803290583,83449524249302753,580487212770172967,4041460344611299601,28158547931878696823,196319894193864741953,1369500033593801444807,9558066569426959884401,66735870747010258871063,466127550816798814401953,3256751697330344771532647,22760415363334496052610001,159101830164856225189829303,1112386353800611120899242753,7778745760154099224281652487,54403468133058087280150596401,380537764246004824991157587543,2662045275380510490194840544353,18624002488697983447208776220327,130306130815426543122748659283601,911771596188566551401835454561783,6380173256656797539423903159906753,44647845298431961583055595749252167,312454712107283558841606587072431601

mov $3,$0
seq $0,74513 ; a(n) = 1^n + 4^n + 7^n.
add $0,6
mov $4,6
pow $4,$3
mov $2,$4
add $2,2
add $0,$2
sub $0,9