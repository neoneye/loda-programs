; A096978: Sum of the areas of the first n Jacobsthal rectangles.
; 0,1,4,19,74,305,1208,4863,19398,77709,310612,1242907,4970722,19884713,79535216,318148151,1272578046,5090341317,20361307020,81445344595,325781145370,1303125047521,5212499258024,20849998896239,83399991856694,333599974883325,1334399884620228,5337599568307083,21350398213576018,85401592973608729,341606371655825632,1366425487100521127,5465701947447647342,21862807791699463733,87451231162980106236,349804924659555922371,1399219698622952694666,5596878794522352768337,22387515178028327094040,89550060712235476334815,358200242848697569421990,1432800971395278949522541,5731203885580138454421044,22924815542322508505022459,91699262169286124645413314,366797048677152317331006345,1467188194708593631825319248,5868752778834405802298689303,23475011115337560659199932638,93900044461350367736789379749,375600177845401220747178220652,1502400711381605383388671479347,6009602845526420532754768723962,24038411382105684132618909282753,96153645528422732527275968357256,384614582113690938115503210976591,1538458328454763736449214168811286,6153833313819054977822454025435357,24615333255276219847238621401361060,98461333021104879517056875006205035,393845332084419517812022721223298610

sub $1,$0
seq $0,110953 ; Starting a priori with the fraction 1/1, the denominators of fractions built according to the rule: add top and bottom to get the new bottom, add top and 9 times the bottom to get the new top.
add $1,$0
div $1,9
