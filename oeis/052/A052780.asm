; A052780: Expansion of e.g.f. x^2*exp(4*x).
; 0,0,2,24,192,1280,7680,43008,229376,1179648,5898240,28835840,138412032,654311424,3053453312,14092861440,64424509440,292057776128,1314259992576,5875515260928,26113401159680,115448720916480,507974372032512,2225411534618624,9710886696517632,42221246506598400,182958734861926400,790381734603522048,3404721318292094976,14627691589699371008,62690106812997304320,268054249821091921920,1143698132569992200192,4869940435459321626624,20697246850702116913152,87806501790857465692160,371886360525984560578560,1572548038795591856160768,6639647274914721170456576,27994188510451256826789888,117870267412426344533852160,495659586041997961629532160,2081770261376391438844035072,8733280120896081158077415424,36596602411374054376705359872,153195079861565809018766622720,640633970330184292260296785920,2676426364934992154331906572288,11171170914511271600689696997376,46586159558387430505003842797568,194108998159947627104182678323200,808127257645496243454148293427200,3361809391805264372769256900657152,13974580216916000922099656136065024,58048256285651080753337033180577792,240955026091381844636493345277870080,999517145267954318492120543374868480

mov $1,4
pow $1,$0
bin $0,2
mul $1,$0
div $1,16
mul $1,2
mov $0,$1