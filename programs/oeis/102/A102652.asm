; A102652: a(n) = 4 * floor(24*2^n/15) = 4*A077854(n).
; 4,12,24,48,100,204,408,816,1636,3276,6552,13104,26212,52428,104856,209712,419428,838860,1677720,3355440,6710884,13421772,26843544,53687088,107374180,214748364,429496728,858993456,1717986916,3435973836,6871947672,13743895344,27487790692,54975581388,109951162776,219902325552,439804651108,879609302220,1759218604440,3518437208880,7036874417764,14073748835532,28147497671064,56294995342128,112589990684260,225179981368524,450359962737048,900719925474096,1801439850948196,3602879701896396,7205759403792792,14411518807585584,28823037615171172,57646075230342348,115292150460684696,230584300921369392,461168601842738788,922337203685477580,1844674407370955160,3689348814741910320,7378697629483820644,14757395258967641292,29514790517935282584,59029581035870565168,118059162071741130340,236118324143482260684,472236648286964521368,944473296573929042736,1888946593147858085476,3777893186295716170956,7555786372591432341912,15111572745182864683824,30223145490365729367652,60446290980731458735308,120892581961462917470616,241785163922925834941232,483570327845851669882468,967140655691703339764940,1934281311383406679529880,3868562622766813359059760,7737125245533626718119524,15474250491067253436239052,30948500982134506872478104,61897001964269013744956208,123794003928538027489912420,247588007857076054979824844,495176015714152109959649688,990352031428304219919299376,1980704062856608439838598756,3961408125713216879677197516,7922816251426433759354395032,15845632502852867518708790064,31691265005705735037417580132,63382530011411470074835160268,126765060022822940149670320536,253530120045645880299340641072,507060240091291760598681282148,1014120480182583521197362564300,2028240960365167042394725128600,4056481920730334084789450257200

mov $1,2
pow $1,$0
mul $1,8
div $1,5
mul $1,4
