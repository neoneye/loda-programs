; A214828: a(n) = a(n-1) + a(n-2) + a(n-3), with a(0) = 1, a(1) = a(2) = 6.
; Submitted by Jon Maiga
; 1,6,6,13,25,44,82,151,277,510,938,1725,3173,5836,10734,19743,36313,66790,122846,225949,415585,764380,1405914,2585879,4756173,8747966,16090018,29594157,54432141,100116316,184142614,338691071,622950001,1145783686,2107424758,3876158445,7129366889,13112950092,24118475426,44360792407,81592217925,150071485758,276024496090,507688199773,933784181621,1717496877484,3158969258878,5810250317983,10686716454345,19655936031206,36152902803534,66495555289085,122304394123825,224952852216444,413752801629354,761010047969623,1399715701815421,2574478551414398,4735204301199442,8709398554429261,16019081407043101,29463684262671804,54192164224144166,99674929893859071,183330778380675041,337197872498678278,620203580773212390,1140732231652565709,2098133684924456377,3859069497350234476,7097935413927256562,13055138596201947415,24012143507479438453,44165217517608642430,81232499621290028298,149409860646378109181,274807577785276779909,505449938052944917388,929667376484599806478,1709924892322821503775,3145042206860366227641,5784634475667787537894,10639601574850975269310,19569278257379129034845,35993514307897891842049,66202394140127996146204,121765186705405017023098,223961095153430905011351,411928675998963918180653,757654957857799840215102,1393544729010194663407106,2563128362866958421802861,4714328049734952925425069,8671001141612106010635036,15948457554214017357862966,29333786745561076293923071,53953245441387199662421073,99235489741162293314207110,182522521928110569270551254,335711257110660062247179437

lpb $0
  sub $0,1
  add $1,5
  add $2,$3
  mov $4,$3
  mov $3,$1
  mov $1,$2
  add $4,2
  add $2,$4
lpe
mov $0,$3
add $0,1
