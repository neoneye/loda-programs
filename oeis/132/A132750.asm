; A132750: A132749 * [1, 2, 3, ...] = A007318 * A065190.
; 1,4,9,21,49,113,257,577,1281,2817,6145,13313,28673,61441,131073,278529,589825,1245185,2621441,5505025,11534337,24117249,50331649,104857601,218103809,452984833,939524097,1946157057,4026531841,8321499137,17179869185,35433480193,73014444033,150323855361,309237645313,635655159809,1305670057985,2680059592705,5497558138881,11269994184705,23089744183297,47278999994369,96757023244289,197912092999681,404620279021569,826832744087553,1688849860263937,3448068464705537,7036874417766401,14355223812243457,29273397577908225,59672695062659073,121597189939003393,247697979505377281,504403158265495553,1026820715040473089,2089670227099910145,4251398048237748225,8646911284551352321,17582052945254416385,35740566642812256257,72634054790231359489,147573952589676412929,299759591197780213761,608742554432415203329,1235931852938539958273,2508757194024499019777,5091301364343836246017,10330176681277348904961,20955501267734050635777,42501298345826806923265,86183188312371025149953,174727559866176872906753,354177486215223391027201,717799705396186072481793,1454488876723850725818369,2946756685310658613346305,5969071234347231550111745,12089258196146291747061761,24480747847196240787800065,49565958604199796162953217,100340843028014221500612609,203099537695257701350637569,411034778668973919400099841,831740963894864872197849089,1682824740903563811190996993,3404335108034795755972591617,6886041468524927779126378497,13926825441960528092615147521,28163135893742401253955076097,56945241807127492645359714305,115128423653540365565618552833,232732727385651491681035354113,470417214928444504461667205121,950737950171172051122527404033,1921282940970910186643440795649,3882179963198952542083653566465,7843588088912169421760851083265,15845632502852867518708790067201,32008177655762792387791755935745

mov $1,$0
add $0,2
sub $1,1
mov $2,2
pow $2,$1
mul $0,$2
add $0,1