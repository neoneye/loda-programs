; A105374: a(n) = 4*n^3 + 4*n.
; 0,8,40,120,272,520,888,1400,2080,2952,4040,5368,6960,8840,11032,13560,16448,19720,23400,27512,32080,37128,42680,48760,55392,62600,70408,78840,87920,97672,108120,119288,131200,143880,157352,171640,186768,202760,219640,237432,256160,275848,296520,318200,340912,364680,389528,415480,442560,470792,500200,530808,562640,595720,630072,665720,702688,741000,780680,821752,864240,908168,953560,1000440,1048832,1098760,1150248,1203320,1258000,1314312,1372280,1431928,1493280,1556360,1621192,1687800,1756208,1826440,1898520,1972472,2048320,2126088,2205800,2287480,2371152,2456840,2544568,2634360,2726240,2820232,2916360,3014648,3115120,3217800,3322712,3429880,3539328,3651080,3765160,3881592,4000400,4121608,4245240,4371320,4499872,4630920,4764488,4900600,5039280,5180552,5324440,5470968,5620160,5772040,5926632,6083960,6244048,6406920,6572600,6741112,6912480,7086728,7263880,7443960,7626992,7813000,8002008,8194040,8389120,8587272,8788520,8992888,9200400,9411080,9624952,9842040,10062368,10285960,10512840,10743032,10976560,11213448,11453720,11697400,11944512,12195080,12449128,12706680,12967760,13232392,13500600,13772408,14047840,14326920,14609672,14896120,15186288,15480200,15777880,16079352,16384640,16693768,17006760,17323640,17644432,17969160,18297848,18630520,18967200,19307912,19652680,20001528,20354480,20711560,21072792,21438200,21807808,22181640,22559720,22942072,23328720,23719688,24115000,24514680,24918752,25327240,25740168,26157560,26579440,27005832,27436760,27872248,28312320,28757000,29206312,29660280,30118928,30582280,31050360,31523192,32000800,32483208,32970440,33462520,33959472,34461320,34968088,35479800,35996480,36518152,37044840,37576568,38113360,38655240,39202232,39754360,40311648,40874120,41441800,42014712,42592880,43176328,43765080,44359160,44958592,45563400,46173608,46789240,47410320,48036872,48668920,49306488,49949600,50598280,51252552,51912440,52577968,53249160,53926040,54608632,55296960,55991048,56690920,57396600,58108112,58825480,59548728,60277880,61012960,61753992
mov $2,$0
lpb $0,1
  add $2,$0
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  add $3,2
  lpb $3,1
    add $1,$2
    sub $3,1
  lpe
lpe
