; A037481: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; 0,1,6,25,102,409,1638,6553,26214,104857,419430,1677721,6710886,26843545,107374182,429496729,1717986918,6871947673,27487790694,109951162777,439804651110,1759218604441,7036874417766,28147497671065,112589990684262,450359962737049,1801439850948198,7205759403792793,28823037615171174,115292150460684697,461168601842738790,1844674407370955161,7378697629483820646,29514790517935282585,118059162071741130342,472236648286964521369,1888946593147858085478,7555786372591432341913,30223145490365729367654,120892581961462917470617,483570327845851669882470,1934281311383406679529881,7737125245533626718119526,30948500982134506872478105,123794003928538027489912422,495176015714152109959649689,1980704062856608439838598758,7922816251426433759354395033,31691265005705735037417580134,126765060022822940149670320537,507060240091291760598681282150,2028240960365167042394725128601,8112963841460668169578900514406,32451855365842672678315602057625,129807421463370690713262408230502,519229685853482762853049632922009,2076918743413931051412198531688038,8307674973655724205648794126752153,33230699894622896822595176507008614,132922799578491587290380706028034457,531691198313966349161522824112137830

mov $1,4
pow $1,$0
mul $1,8
div $1,20
mov $0,$1