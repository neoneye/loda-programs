; A032934: Numbers whose set of base 14 digits is {1,2}.
; 1,2,15,16,29,30,211,212,225,226,407,408,421,422,2955,2956,2969,2970,3151,3152,3165,3166,5699,5700,5713,5714,5895,5896,5909,5910,41371,41372,41385,41386,41567,41568,41581,41582,44115,44116,44129,44130,44311,44312,44325,44326,79787,79788,79801,79802,79983,79984,79997,79998,82531,82532,82545,82546,82727,82728,82741,82742,579195,579196,579209,579210,579391,579392,579405,579406,581939,581940,581953,581954,582135,582136,582149,582150,617611,617612,617625,617626,617807,617808,617821,617822,620355,620356,620369,620370,620551,620552,620565,620566,1117019,1117020,1117033,1117034,1117215,1117216,1117229,1117230,1119763,1119764,1119777,1119778,1119959,1119960,1119973,1119974,1155435,1155436,1155449,1155450,1155631,1155632,1155645,1155646,1158179,1158180,1158193,1158194,1158375,1158376,1158389,1158390,8108731,8108732,8108745,8108746,8108927,8108928,8108941,8108942,8111475,8111476,8111489,8111490,8111671,8111672,8111685,8111686,8147147,8147148,8147161,8147162,8147343,8147344,8147357,8147358,8149891,8149892,8149905,8149906,8150087,8150088,8150101,8150102,8646555,8646556,8646569,8646570,8646751,8646752,8646765,8646766,8649299,8649300,8649313,8649314,8649495,8649496,8649509,8649510,8684971,8684972,8684985,8684986,8685167,8685168,8685181,8685182,8687715,8687716,8687729,8687730,8687911,8687912,8687925,8687926,15638267,15638268,15638281,15638282,15638463,15638464,15638477,15638478,15641011,15641012,15641025,15641026,15641207,15641208,15641221,15641222,15676683,15676684,15676697,15676698,15676879,15676880,15676893,15676894,15679427,15679428,15679441,15679442,15679623,15679624,15679637,15679638,16176091,16176092,16176105,16176106,16176287,16176288,16176301,16176302,16178835,16178836,16178849,16178850,16179031,16179032,16179045,16179046,16214507,16214508,16214521,16214522,16214703,16214704,16214717,16214718,16217251,16217252,16217265,16217266

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0
    mul $0,2
    dif $0,4
    sub $0,1
    add $4,14
    mul $4,2
    add $4,7
    mul $4,7
  lpe
  mov $1,$4
  div $1,245
  mul $1,12
  add $1,1
  add $28,$1
lpe
mov $1,$28