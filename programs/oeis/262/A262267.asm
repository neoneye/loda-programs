; A262267: Number of (n+2) X (1+2) 0..1 arrays with each row and column divisible by 5, read as a binary number with top and left being the most significant bits.
; 2,4,7,13,26,52,103,205,410,820,1639,3277,6554,13108,26215,52429,104858,209716,419431,838861,1677722,3355444,6710887,13421773,26843546,53687092,107374183,214748365,429496730,858993460,1717986919,3435973837,6871947674,13743895348,27487790695,54975581389,109951162778,219902325556,439804651111,879609302221,1759218604442,3518437208884,7036874417767,14073748835533,28147497671066,56294995342132,112589990684263,225179981368525,450359962737050,900719925474100,1801439850948199,3602879701896397,7205759403792794,14411518807585588,28823037615171175,57646075230342349,115292150460684698,230584300921369396,461168601842738791,922337203685477581,1844674407370955162,3689348814741910324,7378697629483820647,14757395258967641293,29514790517935282586,59029581035870565172,118059162071741130343,236118324143482260685,472236648286964521370,944473296573929042740,1888946593147858085479,3777893186295716170957,7555786372591432341914,15111572745182864683828,30223145490365729367655,60446290980731458735309,120892581961462917470618,241785163922925834941236,483570327845851669882471,967140655691703339764941,1934281311383406679529882,3868562622766813359059764,7737125245533626718119527,15474250491067253436239053,30948500982134506872478106,61897001964269013744956212,123794003928538027489912423,247588007857076054979824845,495176015714152109959649690,990352031428304219919299380,1980704062856608439838598759,3961408125713216879677197517,7922816251426433759354395034,15845632502852867518708790068,31691265005705735037417580135,63382530011411470074835160269,126765060022822940149670320538,253530120045645880299340641076,507060240091291760598681282151,1014120480182583521197362564301

mov $1,2
pow $1,$0
mul $1,8
div $1,5
add $1,1
