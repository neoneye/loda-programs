; A189748: a(1)=5,  a(2)=4, a(n)=5*a(n-1) + 4*a(n-2)
; Submitted by Jamie Morken(s1.)
; 5,4,40,216,1240,7064,40280,229656,1309400,7465624,42565720,242691096,1383718360,7889356184,44981654360,256465696536,1462255100120,8337138286744,47534711834200,271022112317976,1545249408926680,8810335493905304,50232675105233240,286404717501787416,1632954287929870040,9310390309656499864,53083768700001979480,302660404738635896856,1725637098493187402200,9838827111420480598424,56096683951075152600920,319838728201057685398296,1823580376809589037395160,10397256796852175928568984,59280605491499235792425560,337992054644904882676403736,1927082695190521356551720920,10987381694532226313464219544,62645239253423216993527981400,357175723045244990221496785176,2036459572239917819081595851480,11611000753380569056293966398104,66200842055862516557796215396440,377448213292834859014156942574616,2152044434687624361301969574458840,12270015026609461242566475642592664,69958252871797803658040256510798680,398871324465426863260467185124364056,2274189633814325530934496951665015000,12966433466933335107714353498822531224,73928925869923977662309755300772716120

mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  add $3,8
  mov $4,$2
  add $2,$3
  mul $2,4
  add $2,$4
lpe
mov $0,$4
add $0,4