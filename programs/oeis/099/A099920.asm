; A099920: a(n) = (n+1)*F(n), F(n) = Fibonacci numbers A000045.
; 0,2,3,8,15,30,56,104,189,340,605,1068,1872,3262,5655,9760,16779,28746,49096,83620,142065,240812,407353,687768,1159200,1950650,3277611,5499704,9216519,15426870,25793240,43080608,71884197,119835652,199601045,332188740,552423024,917997046,1524438591,2529839440,4195700355,6954365922,11520314728,19073755228,31563392985,52205545820,86306659441,142618323504,235568821824,388937102450,641899720275,1058980575848,1746417845247,2879079723342,4744716419960,7816696296920,12873531721869,21195247177396,34885917062861,57403321562460,94428534111120,155293308481582,255322590886503,419678100469888,689663640751995,1133066891719290,1861118632364296,3056298774474004,5017918757121729,8236832132269580,13517866840348585,22180429524249288,36387142867186272,59682149445655082,97872715869649275,160472865926331800,263067005963816439,431179296669011046,706607151579525656,1157786721974097680,1896754996225882485,3106903114597800292,5088380629893762053,8332367659959461748,13642554724391202480,22333812734356542310,36557064243291601551,59830464112197878704,97907812274583071859,160198147440424277010,262086114687744266920,428724288154548788428,701230583841410217897,1146815079021456413372,1875326050887481200865,3066281724959049590880,5013028758921257337984,8194872062005145451746,13394883382125967858851,21892299583455516902600

mov $2,$0
lpb $2
  mov $3,$1
  mov $1,$0
  add $0,$3
  add $1,1
  sub $2,1
lpe
