; A052899: Expansion of g.f.: ( 1-2*x ) / ((x-1)*(4*x^2+2*x-1)).
; 1,1,5,13,45,141,461,1485,4813,15565,50381,163021,527565,1707213,5524685,17878221,57855181,187223245,605867213,1960627405,6344723661,20531956941,66442808525,215013444813,695798123725,2251650026701,7286492548301,23579585203405,76305140600013,246928622013645,799077806427341,2585870100909261,8368051427527885,27079583258692813,87631372227497165,283581077489765581,917687643889519821,2969699597738101965,9610149771034283213,31099097933020974285,100638794950179081421,325673981632442059981,1053903143065600445645,3410502212660969131213,11036616997584340045005,35715242845812556614861,115576953681962473409741,374014878747175173278925,1210337572222200240196813,3916734659433101173509325,12674819607755003307805901,41016577853242411309649101,132732434137504835850521805,429531179687979316939640013,1389992095925977977281367245,4498108910603873222321294541,14556186204911658353768058061,47104808052238809596821294285,152434360924124252608714820813,493287954057203743604714818765,1596313351810904497644288920781,5165778519850623969707437116621,16716810446944865929992029916365,54096734973292227738813808299213,175060711734363919197595736263885,566508363361896749350446705724621,1833259573661249175491276356504781,5932552600770085348384339535908045,19198143496185167398733784497835213,62126497395450676191004927139302605,201045568775642021976944992269946061,650597127133086748717909693097102541

seq $0,14335 ; Exponential convolution of Fibonacci numbers with themselves (divided by 2).
mul $0,4
add $0,1