; A069723: a(n) = 2^(n-1)*binomial(2*n-3, n-1).
; 1,2,12,80,560,4032,29568,219648,1647360,12446720,94595072,722362368,5538111488,42600857600,328635187200,2541445447680,19696202219520,152935217233920,1189496134041600,9265548833587200,72271280901980160,564404288948797440,4412615349963325440,34533511434495590400,270512506236882124800,2120818048897155858432,16640264691346915196928,130656893132057260064768,1026589874609021329080320,8071120393477822863114240,63492813762025539856498688,499749888965620378225344512,3935530375604260478524588032,31007209019912355285345239040,244409765215779741660956590080,1927345577130148819954971967488,15204615108471174024089223299072,119993178693880616622541978468352,947314568635899604914805093171200,7481356080509155854198973556326400,59102713036022331248171891094978560,467055585943200861570919334506659840

mov $1,$0
mul $0,2
bin $0,$1
lpb $1
  mul $0,2
  sub $1,1
lpe
sub $0,2
div $0,2
add $0,1
