; A163433: Number of different fixed (possibly) disconnected trominoes bounded tightly by an n*n square
; 0,4,22,52,94,148,214,292,382,484,598,724,862,1012,1174,1348,1534,1732,1942,2164,2398,2644,2902,3172,3454,3748,4054,4372,4702,5044,5398,5764,6142,6532,6934,7348,7774,8212,8662,9124,9598,10084,10582,11092,11614,12148,12694,13252,13822,14404,14998,15604,16222,16852,17494,18148,18814,19492,20182,20884,21598,22324,23062,23812,24574,25348,26134,26932,27742,28564,29398,30244,31102,31972,32854,33748,34654,35572,36502,37444,38398,39364,40342,41332,42334,43348,44374,45412,46462,47524,48598,49684,50782,51892,53014,54148,55294,56452,57622,58804,59998,61204,62422,63652,64894,66148,67414,68692,69982,71284,72598,73924,75262,76612,77974,79348,80734,82132,83542,84964,86398,87844,89302,90772,92254,93748,95254,96772,98302,99844,101398,102964,104542,106132,107734,109348,110974,112612,114262,115924,117598,119284,120982,122692,124414,126148,127894,129652,131422,133204,134998,136804,138622,140452,142294,144148,146014,147892,149782,151684,153598,155524,157462,159412,161374,163348,165334,167332,169342,171364,173398,175444,177502,179572,181654,183748,185854,187972,190102,192244,194398,196564,198742,200932,203134,205348,207574,209812,212062,214324,216598,218884,221182,223492,225814,228148,230494,232852,235222,237604,239998,242404,244822,247252,249694,252148,254614,257092,259582,262084,264598,267124,269662,272212,274774,277348,279934,282532,285142,287764,290398,293044,295702,298372,301054,303748,306454,309172,311902,314644,317398,320164,322942,325732,328534,331348,334174,337012,339862,342724,345598,348484,351382,354292,357214,360148,363094,366052,369022,372004
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,6
  add $1,$2
  sub $0,1
  add $2,6
lpe
sub $1,2
