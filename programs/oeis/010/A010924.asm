; A010924: Pisot sequence E(8,55), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
; 8,55,378,2598,17856,122724,843480,5797224,39844224,273848688,1882157472,12936036960,88909166592,611071221312,4199882327424,28865721292416,198393621719040,1363556058068736,9371698078726656,64411524820772352,442699337396994048,3042665173306598400,20912187064221554688,143729113425168918528,987847802936342839296,6789461498169070546944,46663855806632480317440,320719903828809305186304,2204302557812650713022464,15150134769848760109252608,104126623965968464933650432,715660552414903350257418240,4918723058285230891146412032,33806301664200805448422981632,232350148334916218037416361984,1596938699994702140915036061696,10975733089977710153714714542080,75436030739834473767778503622656,518470582978873103528959308988416,3563439682312245463780426875666432,24491461591746711403856317107929088,168329407644353741205820463901573120

add $0,2
cal $0,180167 ; a(0) = 1, a(1) = 7; a(n)= 6*a(n-1) + 6*a(n-2) for n>1.
mov $1,$0
div $1,6
