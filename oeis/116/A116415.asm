; A116415: a(n) = 5*a(n-1) - 3*a(n-2).
; 1,5,22,95,409,1760,7573,32585,140206,603275,2595757,11168960,48057529,206780765,889731238,3828313895,16472375761,70876937120,304967558317,1312206980225,5646132226174,24294040190195,104531804272453,449776900791680,1935289091141041,8327114753330165,35829706493227702,154167188206148015,663346821551056969,2854232543136840800,12281122251031033093,52842913625744643065,227371201375630116046,978327266000916651035,4209522725877692907037,18112631831385714582080,77934590979295494189289,335335059402320327200205,1442871524073715153433158,6208352442161614785565175,26713147638586928467526401,114940680866449797980936480,494563961416488204502103197,2127997764483091628567706545,9156296938165993529332223134,39397491397380692760957996035,169518566172405483216793310773,729400356669885337801092565760,3138446084832210239355082896481,13504029354151395183372136785125,58104808516260345198795435236182,250011954518847540443860765825535,1075745347045456666622917523419129,4628690871670740711783005319619040,19916218317217333559046274027837813,85695018971074445659882354180331945,368726439903720227622272948818146286

mov $1,6
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,3
lpe
mov $0,$2
div $0,2