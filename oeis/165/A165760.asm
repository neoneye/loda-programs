; A165760: a(n) = (16-9*8^n)/7.
; 1,-8,-80,-656,-5264,-42128,-337040,-2696336,-21570704,-172565648,-1380525200,-11044201616,-88353612944,-706828903568,-5654631228560,-45237049828496,-361896398627984,-2895171189023888,-23161369512191120,-185290956097528976,-1482327648780231824,-11858621190241854608,-94868969521934836880,-758951756175478695056,-6071614049403829560464,-48572912395230636483728,-388583299161845091869840,-3108666393294760734958736,-24869331146358085879669904,-198954649170864687037359248,-1591637193366917496298874000,-12733097546935339970390992016,-101864780375482719763127936144,-814918243003861758105023489168,-6519345944030894064840187913360,-52154767552247152518721503306896,-417238140417977220149772026455184,-3337905123343817761198176211641488,-26703240986750542089585409693131920,-213625927894004336716683277545055376

add $0,1
seq $0,170594 ; Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^48 = I.
sub $0,8
mov $2,8
sub $2,$0
mov $0,$2
div $0,7