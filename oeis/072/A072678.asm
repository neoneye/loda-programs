; A072678: Generalized Bell numbers B_{4,2}.
; Submitted by Christian Krause
; 1,21,1045,93289,12975561,2581284541,693347907421,241253367679185,105394372192969489,56410454014314490981,36271084122927079387941,27567930377271475039277881,24435533594428382909107147225,24970715064044359271399720374029,29130488504244692773544265952311661,38463528045641425376146704181995588001,57051746730771410228769605990678810324001,94431863331421983394815719876209229278301365,173390206075116098102057154979150846204765408309,351301262494119016388947338354474042166019365857801

mov $2,$0
mul $2,2
add $2,1
seq $2,52852 ; Expansion of e.g.f.: (x/(1-x))*exp(x/(1-x)).
mov $0,$2