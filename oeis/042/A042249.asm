; A042249: Denominators of continued fraction convergents to sqrt(650).
; Submitted by Jamie Morken(s4.)
; 1,2,101,204,10301,20806,1050601,2122008,107151001,216424010,10928351501,22073127012,1114584702101,2251242531214,113676711262801,229604665056816,11593909964103601,23417424593264018,1182465139627304501,2388347703847873020,120599850332020955501,243588048367889784022,12300002268726510156601,24843592585820910097224,1254479631559772015017801,2533802855705364940132826,127944622416828019021659101,258423047689361402983451028,13049097006884898168194210501,26356617061459157739371872030

seq $0,109107 ; a(n) = (1/sqrt(26))((5+sqrt(26))^(n+1)-(5-sqrt(26))^(n+1)).
dif $0,5
div $0,2
