; A033568: Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
; 1,2,15,40,77,126,187,260,345,442,551,672,805,950,1107,1276,1457,1650,1855,2072,2301,2542,2795,3060,3337,3626,3927,4240,4565,4902,5251,5612,5985,6370,6767,7176,7597,8030,8475,8932,9401,9882,10375,10880,11397,11926,12467,13020,13585,14162,14751,15352,15965,16590,17227,17876,18537,19210,19895,20592,21301,22022,22755,23500,24257,25026,25807,26600,27405,28222,29051,29892,30745,31610,32487,33376,34277,35190,36115,37052,38001,38962,39935,40920,41917,42926,43947,44980,46025,47082,48151,49232,50325,51430,52547,53676,54817,55970,57135,58312,59501,60702,61915,63140,64377,65626,66887,68160,69445,70742,72051,73372,74705,76050,77407,78776,80157,81550,82955,84372,85801,87242,88695,90160,91637,93126,94627,96140,97665,99202,100751,102312,103885,105470,107067,108676,110297,111930,113575,115232,116901,118582,120275,121980,123697,125426,127167,128920,130685,132462,134251,136052,137865,139690,141527,143376,145237,147110,148995,150892,152801,154722,156655,158600,160557,162526,164507,166500,168505,170522,172551,174592,176645,178710,180787,182876,184977,187090,189215,191352,193501,195662,197835,200020,202217,204426,206647,208880,211125,213382,215651,217932,220225,222530,224847,227176,229517,231870,234235,236612,239001,241402,243815,246240,248677,251126,253587,256060,258545,261042,263551,266072,268605,271150,273707,276276,278857,281450,284055,286672,289301,291942,294595,297260,299937,302626,305327,308040,310765,313502,316251,319012,321785,324570,327367,330176,332997,335830,338675,341532,344401,347282,350175,353080,355997,358926,361867,364820,367785,370762
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
mov $2,$0
lpb $2,1
  add $1,$0
  add $0,10
  sub $2,1
lpe
