; A105252: a(n) = binomial(n+5,n)*binomial(n+9,n).
; Submitted by Jon Maiga
; 1,60,1155,12320,90090,504504,2312310,9060480,31286970,97337240,277411134,733649280,1818838840,4261894560,9502285320,20271542016,41572498275,82281899700,157706974425,293570877600,532097215650,941124327000,1627522854750,2756636064000,4580035960500,7474618687536,11996984136060,18958197153280,29525457556320,45358966899840,68794433131424,103084270248960,152713708952805,223811826895020,324682036075215,466481945708064,664088881042730,937194827008440,1311683341678710,1821351227893120,2510049660940206,3434333266009800,4666721563846650,6299695523721600,8450572972678200,11267430630237600,14936267919573000,19689638832864000,25817013417570375,33677170355614500,43712967121587621,56468884862950560,72611802022366530,92955514443727320,118489590942158590,150413232799302144,190174894148352360,239518518576502880,300537356394595320,375736447868221440,468104991302492544,581199962326663680,719242513212263040,887228859835535360,1091057560300681545,1337675304700007196,1635243571516882075,1993328764388589600,2423118725049364650,2937668826083791800,3552181182560503350,4284320886722448000,5154573566837945250,6186649002344811000,7407935994955245750,8850014201973200256,10549229186389453560,12547337531188805280,14892229505705845320,17638737462935043840,20849538891734938539,24596163850332026260,28960117371070590705,34034128354795689120,39923537470612800290,46747837647250420824,54642381890275809630,63760274389604432640,74274462198943903260,86380046178092568720,100296831395674149236,116272138799477337600,134583901679877064800,155544072284894339200,179502365899622858400,206850371784606950400,238026062584174990125,273518736173886703500,313874426423615718375,359701822017146388000

mov $2,$0
add $2,9
bin $2,$0
add $0,5
bin $0,5
mul $0,$2