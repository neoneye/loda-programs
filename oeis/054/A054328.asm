; A054328: Tenth unsigned column of Lanczos triangle A053125 (decreasing powers).
; 10,880,32032,732160,12446720,171991040,2037432320,21422145536,204770508800,1810602393600,15002134118400,117645194035200,879986051383296,6317848574033920,43758103916707840,293602761763717120,1915090741504245760,12179333387986665472,75709369709106298880,460999562925084508160,2754753485771846451200,16180744727058553241600,93554124058265816924160,533111382237666449817600,2997391547070961365811200,16644338943735220760739840,91362684884189557209169920,496127064583235413693431808,2667149256970024968351907840,14204011706318449743788769280,74978553597287554385245634560,392514455698242681021378068480,2038810663155679771997581082624,10512185237437697603243973017600,53824539246420129416098296627200,273779547716197358478664977612800,1383899357633929113405854475878400,6953907258683786507146390923116544,34745770376608666689842869205729280,172680050635063909235596888438210560,853806917028927106776006837277818880

mul $0,2
add $0,1
seq $0,140354 ; a(n) = binomial(n+9,9)*2^n.
div $0,2