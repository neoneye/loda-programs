; A015537: Expansion of x/(1 - 5*x - 4*x^2).
; 0,1,5,29,165,941,5365,30589,174405,994381,5669525,32325149,184303845,1050819821,5991314485,34159851709,194764516485,1110461989261,6331368012245,36098688018269,205818912140325,1173489312774701,6690722212434805,38147568313272829,217500730416103365,1240093925333608141,7070472548332454165,40312738442996703389,229845582408313333605,1310478865813553481581,7471776658701020742325,42600798756759317637949,242891100418600671159045,1384858697120040626347021,7895857887274605816371285,45018724224853191587244509,256677052673364381201707685,1463460160266234672357516461,8344009012024630886594413045,47573885701188093122402131069,271245464554038989158388307525,1546522865574947318281550061901,8817596186090892548041303539605,50274072392754252013332717945629,286640746708134830258828803886565,1634300023111691159347474891215341,9318063102390995117772689671622965,53127515604401740226253347922976189,302909830431572681602357498301372805,1727059214575470368916800883198768781,9846935394603642570993434409199335125,56142913831320094330634375578791750749,320102310735015041937145615530756094245

seq $0,106567 ; a(n) = 5*a(n-1) + 4*a(n-2), with a(0) = 4, a(1) = 4.
div $0,4
