; A198645: a(n) = 10*3^n - 1.
; 9,29,89,269,809,2429,7289,21869,65609,196829,590489,1771469,5314409,15943229,47829689,143489069,430467209,1291401629,3874204889,11622614669,34867844009,104603532029,313810596089,941431788269,2824295364809,8472886094429,25418658283289,76255974849869,228767924549609,686303773648829,2058911320946489,6176733962839469,18530201888518409,55590605665555229,166771816996665689,500315450989997069,1500946352969991209,4502839058909973629,13508517176729920889,40525551530189762669,121576654590569288009,364729963771707864029,1094189891315123592089,3282569673945370776269,9847709021836112328809,29543127065508336986429,88629381196525010959289,265888143589575032877869,797664430768725098633609,2392993292306175295900829,7178979876918525887702489,21536939630755577663107469,64610818892266732989322409,193832456676800198967967229,581497370030400596903901689,1744492110091201790711705069,5233476330273605372135115209,15700428990820816116405345629,47101286972462448349216036889,141303860917387345047648110669,423911582752162035142944332009,1271734748256486105428832996029,3815204244769458316286498988089,11445612734308374948859496964269,34336838202925124846578490892809,103010514608775374539735472678429,309031543826326123619206418035289,927094631478978370857619254105869,2781283894436935112572857762317609,8343851683310805337718573286952829,25031555049932416013155719860858489,75094665149797248039467159582575469,225283995449391744118401478747726409,675851986348175232355204436243179229

mov $1,3
pow $1,$0
mul $1,10
sub $1,1
mov $0,$1