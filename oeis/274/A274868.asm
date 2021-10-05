; A274868: Number of set partitions of [n] into exactly four blocks such that all odd elements are in blocks with an odd index and all even elements are in blocks with an even index.
; 1,2,7,14,35,70,155,310,651,1302,2667,5334,10795,21590,43435,86870,174251,348502,698027,1396054,2794155,5588310,11180715,22361430,44731051,89462102,178940587,357881174,715795115,1431590230,2863245995,5726491990,11453115051,22906230102,45812722347,91625444694,183251413675,366502827350,733006703275,1466013406550,2932028910251,5864057820502,11728119835307,23456239670614,46912487729835,93824975459670,187649967696555,375299935393110,750599904340651,1501199808681302,3002399684471467,6004799368942934,12009598872103595,24019197744207190,48038395756849835,96076791513699670,192153583564270251,384307167128540502,768614335330822827,1537228670661645654,3074457343470774955,6148914686941549910,12297829378178067115,24595658756356134230,49191317521302203051,98382635042604406102,196765270102388681387,393530540204777362774,787061080443914463915,1574122160887828927830,3148244321844377332395,6296488643688754664790,12592977287514948283051,25185954575029896566102,50371909150334671039147,100743818300669342078294,201487636601888439970475,402975273203776879940950,805950546408653271509675,1611901092817306543019350,3223802185636812109294251,6447604371273624218588502,12895208742551646483688107,25790417485103292967376214,51580834970215382027774635,103161669940430764055549270,206323339880879120297142955,412646679761758240594285910,825293359523551665560660651,1650586719047103331121321302,3301173438094277030986820267,6602346876188554061973640534,13204693752377248861435636395,26409387504754497722871272790,52818775009509276920719256235,105637550019018553841438512470,211275100038037670632830446251,422550200076075341265660892502,845100400152151808431228627627,1690200800304303616862457255254

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,208901 ; Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
  add $1,$2
lpe
div $1,4
mov $0,$1