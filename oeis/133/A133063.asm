; A133063: 5*p^5 + 3*p^3 - 2*p^2, where p = prime(n).
; Submitted by Jamie Morken(s2)
; 176,1278,15950,84966,809006,1862718,7113446,12400350,32217158,102627230,143233206,346869006,579484406,735277038,1147032086,2091418478,3575230670,4223655006,6751518846,9022210406,10366514358,15386748630,19696904798,27922396310,42939420486,52553573006,57966960678,70131238766,76935059070,92126062118,165197959926,192904158206,241316298806,259452241710,367208758190,392523912006,476956523166,575331024318,649473844646,774834933758,918847126430,971338948206,1270995340406,1338947413638,1483569262286,1560421567590,2091164103006,2757398555958,3013729937726,3148852882830,3433637121398,3899097167510,4064991962406,4981300445006,5605825256966,6291475423718,7042632012350,7308361112406,8154028734126,8760015933206,9076228643598,10797199713038,13635298206366,14547040160006,15020844360918,16005487370846,19866087628206,21733106018406,25154722937486,25888046165790,27405997796678,29815648876070,33289115556246,36100734072558,39099199422030,41206492362998,44536873893710,49308772205886,51843401132006,57225302824470,64571607919550,66127476731406,74363146173206,76104594060198,81525590959110,85308039474638,91243723539590,99667198384566,104106022883006,106383965122518,111059470942046,126080727339830,136966988685606,142685073847406,154694109768990,160994469798278,170828339906270,191937387652406,195649796314158,231716638229406

seq $0,40 ; The prime numbers.
seq $0,134632 ; 5*n^5 + 3*n^3 - 2*n^2. Coefficients and exponents are the prime numbers in decreasing order.
add $0,2
mul $0,8
sub $0,79
div $0,8
add $0,8
