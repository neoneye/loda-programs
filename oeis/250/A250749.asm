; A250749: Number of (n+1) X (2+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 72,237,756,2361,7272,22197,67356,203601,613872,1847757,5555556,16691241,50122872,150466917,451597356,1355185281,4066342272,12200599677,36604944756,109821125721,329475960072,988453046037,2965409469756,8896329072561,26689188544272,80067968285997,240204710164356,720615741105801,2161850444542872,6485557776079557,19456686213140556,58370084409225441,175110304767283872,525331017381066717,1575993258301630356,4727980187221751481,14183941386298975272,42551825808164367477,127655480723027985756,382966448766153723921,1148899359492600705072,3446698104866081181837,10340094367374801678756,31020283207677521302761,93060849834138796441272,279182549924628854389797,837547650618311493301356,2512642953543784340168001,7537928864009052741031872,22613786598782557664151357,67841359809858471874565556,203524079456597013387919641,610572238423834235692204872,1831716715379589098133506517,5495150146354940076514303356,16485450439497165793770477681,49456351319356188509766568272,148369053959797947786209975277,445107161882852607872450466756,1335321485655475352644992482121,4005964456980261115990259610072,12017893370968453464081343157637,36053680112960700624465158127756,108161040338992782337837731692961,324483121017199707942397709698272,973449363052041845684962158333597,2920348089157010980770424533478356,8761044267472803829742349717390201,26283132802421953264089201386080872,78849398407272943341991908626063157,236548195221832997125424334813830556,709644585665527325575170222312773841

add $0,1
mov $1,6
lpb $0
  sub $0,1
  add $1,1
  mul $1,3
  add $2,1
  mul $2,2
  add $1,$2
lpe
sub $1,23
mul $1,3
add $1,72
mov $0,$1