; A102900: a(n) = 3*a(n-1) + 4*a(n-2), a(0)=a(1)=1.
; 1,1,7,25,103,409,1639,6553,26215,104857,419431,1677721,6710887,26843545,107374183,429496729,1717986919,6871947673,27487790695,109951162777,439804651111,1759218604441,7036874417767,28147497671065,112589990684263,450359962737049,1801439850948199,7205759403792793,28823037615171175,115292150460684697,461168601842738791,1844674407370955161,7378697629483820647,29514790517935282585,118059162071741130343,472236648286964521369,1888946593147858085479,7555786372591432341913,30223145490365729367655,120892581961462917470617,483570327845851669882471,1934281311383406679529881,7737125245533626718119527,30948500982134506872478105,123794003928538027489912423,495176015714152109959649689,1980704062856608439838598759,7922816251426433759354395033,31691265005705735037417580135,126765060022822940149670320537,507060240091291760598681282151,2028240960365167042394725128601,8112963841460668169578900514407,32451855365842672678315602057625,129807421463370690713262408230503,519229685853482762853049632922009,2076918743413931051412198531688039,8307674973655724205648794126752153,33230699894622896822595176507008615,132922799578491587290380706028034457,531691198313966349161522824112137831

mov $1,4
pow $1,$0
div $1,15
mul $1,6
add $1,1
mov $0,$1