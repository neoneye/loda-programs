; A157267: a(n) = 10368*n^2 - 4896*n + 577.
; 6049,32257,79201,146881,235297,344449,474337,624961,796321,988417,1201249,1434817,1689121,1964161,2259937,2576449,2913697,3271681,3650401,4049857,4470049,4910977,5372641,5855041,6358177,6882049,7426657,7992001,8578081,9184897,9812449,10460737,11129761,11819521,12530017,13261249,14013217,14785921,15579361,16393537,17228449,18084097,18960481,19857601,20775457,21714049,22673377,23653441,24654241,25675777,26718049,27781057,28864801,29969281,31094497,32240449,33407137,34594561,35802721,37031617,38281249,39551617,40842721,42154561,43487137,44840449,46214497,47609281,49024801,50461057,51918049,53395777,54894241,56413441,57953377,59514049,61095457,62697601,64320481,65964097,67628449,69313537,71019361,72745921,74493217,76261249,78050017,79859521,81689761,83540737,85412449,87304897,89218081,91152001,93106657,95082049,97078177,99095041,101132641,103190977,105270049,107369857,109490401,111631681,113793697,115976449,118179937,120404161,122649121,124914817,127201249,129508417,131836321,134184961,136554337,138944449,141355297,143786881,146239201,148712257,151206049,153720577,156255841,158811841,161388577,163986049,166604257,169243201,171902881,174583297,177284449,180006337,182748961,185512321,188296417,191101249,193926817,196773121,199640161,202527937,205436449,208365697,211315681,214286401,217277857,220290049,223322977,226376641,229451041,232546177,235662049,238798657,241956001,245134081,248332897,251552449,254792737,258053761,261335521,264638017,267961249,271305217,274669921,278055361,281461537,284888449,288336097,291804481,295293601,298803457,302334049,305885377,309457441,313050241,316663777,320298049,323953057,327628801,331325281,335042497,338780449,342539137,346318561,350118721,353939617,357781249,361643617,365526721,369430561,373355137,377300449,381266497,385253281,389260801,393289057,397338049,401407777,405498241,409609441,413741377,417894049,422067457,426261601,430476481,434712097,438968449,443245537,447543361,451861921,456201217,460561249,464942017,469343521,473765761,478208737,482672449,487156897,491662081,496188001,500734657,505302049,509890177,514499041,519128641,523778977,528450049,533141857,537854401,542587681,547341697,552116449,556911937,561728161,566565121,571422817,576301249,581200417,586120321,591060961,596022337,601004449,606007297,611030881,616075201,621140257,626226049,631332577,636459841,641607841,646776577

mov $2,$0
mul $0,6
mov $3,4
add $3,$0
mov $4,$3
add $4,1
lpb $0,1
  mul $4,$3
  add $2,$4
  mov $0,2
  add $2,1
  add $1,$2
lpe
trn $1,21
mul $1,288
add $1,6049
