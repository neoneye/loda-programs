; A189747: a(1)=5,  a(2)=3, a(n)=5*a(n-1) + 3*a(n-2)
; Submitted by Jon Maiga
; 5,3,30,159,885,4902,27165,150531,834150,4622343,25614165,141937854,786531765,4358472387,24151957230,133835203311,741631888245,4109665051158,22773220920525,126195099756099,699295161542070,3875061106978647,21473191019519445,118991138418533166,659375265151224165,3653849741011720323,20247374500512274110,112198421725596531519,621734232129519479925,3445266425824386994182,19091534825510493410685,105793473405025628035971,586241971501659620411910,3248590277723374986167463,18001677303121853792073045,99754157348779393918867614,552775818653262530970557205,3063141565312650836609388867,16974035282523041775958615950,94059601108553161389621246351,521220111390334932275982079605,2888279360277334145548774137078,16005057135557675524571816924205,88690123758620380059505407032259,491465790199774926871242485933910,2723399322274735774534728650766327,15091393981973003653287370711633365,83627167876689225590041039510465806,463410021329365138910067309687229125,2567931610276893371320459666967543043,14229888115372562273332500263899402590,78853235407693491480623880320399642079

mov $2,$0
mov $3,1
mov $4,5
lpb $2
  mov $0,$3
  mul $0,3
  sub $2,1
  add $4,$3
  add $3,$4
  add $3,$0
  mov $4,$0
lpe
mov $0,$4