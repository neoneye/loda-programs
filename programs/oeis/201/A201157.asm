; A201157: y-values in the solution to 5*x^2 - 20 = y^2.
; 0,5,15,40,105,275,720,1885,4935,12920,33825,88555,231840,606965,1589055,4160200,10891545,28514435,74651760,195440845,511670775,1339571480,3507043665,9181559515,24037634880,62931345125,164756400495,431337856360,1129257168585,2956433649395,7740043779600,20263697689405,53051049288615,138889450176440,363617301240705,951962453545675,2492270059396320,6524847724643285,17082273114533535,44721971618957320,117083641742338425,306528953608057955,802503219081835440,2100980703637448365,5500438891830509655,14400335971854080600,37700569023731732145,98701371099341115835,258403544274291615360,676509261723533730245,1771124240896309575375,4636863460965394995880,12139466141999875412265,31781534965034231240915,83205138753102818310480,217833881294274223690525,570296505129719852761095,1493055634094885334592760,3908870397154936151017185,10233555557369923118458795,26791796274954833204359200,70141833267494576494618805,183633703527528896279497215,480759277315092112343872840,1258644128417747440752121305,3295173107938150209912491075,8626875195396703188985351920,22585452478251959357043564685,59129482239359174882145342135,154802994239825565289392461720,405279500480117520986032043025,1061035507200526997668703667355,2777827021121463472020078959040,7272445556163863418391533209765,19039509647370126783154520670255,49846083385946516931072028801000,130498740510469424010061565732745,341650138145461755099112668397235,894451673925915841287276439458960,2341704883632285768762716649979645,6130662976970941465000873510479975,16050284047280538626239903881460280,42020189164870674413718838133900865,110010283447331484614916610520242315,288010661177123779431030993426826080,754021700084039853678176369760235925

mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
