; A090993: Number of meaningful differential operations of the n-th order on the space R^8.
; 8,14,24,42,72,126,216,378,648,1134,1944,3402,5832,10206,17496,30618,52488,91854,157464,275562,472392,826686,1417176,2480058,4251528,7440174,12754584,22320522,38263752,66961566,114791256,200884698,344373768,602654094,1033121304,1807962282,3099363912,5423886846,9298091736,16271660538,27894275208,48814981614,83682825624,146444944842,251048476872,439334834526,753145430616,1318004503578,2259436291848,3954013510734,6778308875544,11862040532202,20334926626632,35586121596606,61004779879896,106758364789818,183014339639688,320275094369454,549043018919064,960825283108362,1647129056757192,2882475849325086,4941387170271576,8647427547975258,14824161510814728,25942282643925774,44472484532444184,77826847931777322,133417453597332552,233480543795331966,400252360791997656,700441631385995898,1200757082375992968,2101324894157987694,3602271247127978904,6303974682473963082,10806813741383936712,18911924047421889246,32420441224151810136,56735772142265667738,97261323672455430408,170207316426797003214,291783971017366291224,510621949280391009642,875351913052098873672,1531865847841173028926,2626055739156296621016,4595597543523519086778,7878167217468889863048,13786792630570557260334,23634501652406669589144,41360377891711671781002,70903504957220008767432,124081133675135015343006,212710514871660026302296,372243401025405046029018,638131544614980078906888,1116730203076215138087054,1914394633844940236720664,3350190609228645414261162

seq $0,228879 ; a(n+2) = 3*a(n), starting 4,7.
mov $1,$0
mul $1,2
