; A143608: A005319 and A002315 interleaved.
; 0,1,4,7,24,41,140,239,816,1393,4756,8119,27720,47321,161564,275807,941664,1607521,5488420,9369319,31988856,54608393,186444716,318281039,1086679440,1855077841,6333631924,10812186007,36915112104,63018038201,215157040700,367296043199,1254027132096,2140758220993,7309005751876,12477253282759,42600007379160,72722761475561,248291038523084,423859315570607,1447146223759344,2470433131948081,8434586304032980,14398739476117879,49160371600438536,83922003724759193,286527643298598236,489133282872437279,1670005488191150880,2850877693509864481,9733505285848307044,16616132878186749607,56731026226898691384,96845919575610633161,330652652075543841260,564459384575477049359,1927184886226364356176,3289910387877251662993,11232456665282642295796,19175002942688032928599,65467555105469489418600,111760107268250945908601,381572873967534294215804,651385640666817642523007,2223969688699736275876224,3796553736732654909229441,12962245258230883361041540,22127936779729111812853639,75549501860685563890373016,128971066941642015967892393,440334765905882499981196556,751698464870122983994500719,2566459093574609435996806320,4381219722279095887999111921,14958419795541774115999641364,25535619868804452344000170807,87184059679676035260001041864,148832499490547618176001912921,508145938282514437444006609820,867459377074481256712011306719,2961691570015410589404038617056,5055923762956339922096065927393,17262003481809949098980225092516,29468083200663558275864384257639,100610329320844284004477311938040,171752575441025009733090239618441,586399972443255754927883646535724,1001047369445486500122677053453007,3417789505338690245562824567276304,5834531641231893991002972081099601,19920337059588885718449063757122100,34006142477945877445895155433144599,116104232852194624065131557975456296,198202323226443370684367960517767993,676705060053578858672340284095615676

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $10,2
    mov $12,$0
    lpb $10
      mov $0,$12
      sub $10,1
      add $0,$10
      sub $0,1
      mov $4,0
      lpb $0
        div $0,2
        mov $4,$0
        mov $0,$2
        seq $4,281237 ; Solutions x to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
        mul $4,2
      lpe
      mov $9,$10
      lpb $9
        sub $9,1
        mov $11,$4
      lpe
    lpe
    lpb $12
      sub $11,$4
      mov $12,0
    lpe
    mov $4,$11
    div $4,64
    add $7,$4
  lpe
  add $1,$7
lpe
mov $0,$1