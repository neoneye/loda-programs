; A165205: a(n) = C(2n-1,n) + C(2n+1,n+1) - C(0,n).
; Submitted by Jamie Morken(s1.)
; 1,4,13,45,161,588,2178,8151,30745,116688,445094,1704794,6552378,25258600,97617060,378098955,1467343305,5704370760,22210199550,86595896310,338052201630,1321178419080,5168764845660,20240517205350,79329105060426,311164569692928,1221428979298108,4797815013204276,18857978550150740,74165924032201232,291846467410061256,1149026247098925811,4526026287479428137,17836234954628421240,70319659645951711086,277349409046749812318,1094321552306231494518,4319375606514443782216,17054817758946146685100,67362111801267604238610,266145894791063949045230,1051847533530341405938080,4158231785617823281659060,16443029233354303331016300,65037963334619131279316460,257311435364806280350924080,1018248294893614699940396280,4030384077105734579485109310,15956339636423577905576015850,63184478402272525118771462928,250250099706154322683407468684,991337351496346813694775284124,3927795453369100312443727902828,15565154775074846189574215347920,61692501510815648852598698036376,244558631708625823067954702760108,969622655290049599903276672700148,3844937211375578674211311811423616,15248959432356417540907503705969720,60485804274008970873865873061699688,239953421136312186467046076024392744,952047705622067770175010450471315744,3777868956786640598223843262491773328,14993040238844744786281726206474439875,59509385934944390505859960398237832425,236228645996750825695088342655993917400,937841483829292070376486965023882659150,3723699528710651451307595391775624541550,14786545465821689002040837373824740107750,58722477436777579746880380061180200697800,233231002136179820741474794274075514621900,926427016511652895135990294725116763226650,3680255605732256075121613240138217346164550,14621282043174237522782315724352265474748000,58094167805020769392150518368257903496080260,230843778687341595435635776459504842719502780,917363310164572699019385958907616544286195580,3645869689001117607591004088142983767490507760,14490940369666128087329114839438200195529445400,57600566153877714991402485359868662685614053770,228976454956388258794224024716440492518524208910,910307170197617378422501224691251169433929566960,3619239805724864416372806516949582888915822378820,14390578196751060693948602875245747252883908074900,57222900894832067463057880985659151797971975813060,227557692425366600898229844821303962166744128567280,904987335924987605022431646799001464749824659550280,3599333948791728468558142746407072065397502296491860,14316267219746485533065005203181379193983960060311500,56946211460096178421365570734460528947386611333958400,226530487081280358107008930246526732278097436873856200,901186501490737072960688468162807037738253254725450200,3585323335906872397750207692114686458211225056093941400,14264845109269657285842239877914137840720916564340492000,56758426215025211722448581171452244990985415700966300400,225848737716605341676772803038730563644098151218142067950,898728533864037984113674735743088068319845867416954673450,3576534762895616406632118194584315993857961008019540244400,14233737764156734693309268199882564086336110345502504611500,56649698867763108065793065558526524635054378967783720787660

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  sub $0,1
  mov $6,2
  lpb $6
    sub $6,1
    add $0,$6
    mov $2,$0
    add $2,$0
    bin $2,$0
    div $2,2
    mov $5,$6
    mul $5,$2
    add $7,$5
  lpe
lpe
mov $0,$7
