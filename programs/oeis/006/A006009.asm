; A006009: Number of paraffins.
; 4,16,48,108,216,384,640,1000,1500,2160,3024,4116,5488,7168,9216,11664,14580,18000,22000,26620,31944,38016,44928,52728,61516,71344,82320,94500,108000,122880,139264,157216,176868,198288,221616,246924,274360,304000,336000,370440,407484,447216,489808,535348,584016,635904,691200,750000,812500,878800,949104,1023516,1102248,1185408,1273216,1365784,1463340,1566000,1674000,1787460,1906624,2031616,2162688,2299968,2443716,2594064,2751280,2915500,3087000,3265920,3452544,3647016,3849628,4060528,4280016,4508244,4745520,4992000,5248000,5513680,5789364,6075216,6371568,6678588,6996616,7325824,7666560,8019000,8383500,8760240,9149584,9551716,9967008,10395648,10838016,11294304,11764900,12250000,12750000,13265100,13795704,14342016,14904448,15483208,16078716,16691184,17321040,17968500,18634000,19317760,20020224,20741616,21482388,22242768,23023216,23823964,24645480,25488000,26352000,27237720,28145644,29076016,30029328,31005828,32006016,33030144,34078720,35152000,36250500,37374480,38524464,39700716,40903768,42133888,43391616,44677224,45991260,47334000,48706000,50107540,51539184,53001216,54494208,56018448,57574516,59162704,60783600,62437500,64125000,65846400,67602304,69393016,71219148,73081008,74979216,76914084,78886240,80896000,82944000,85030560,87156324,89321616,91527088,93773068,96060216,98388864,100759680,103173000,105629500,108129520,110673744,113262516,115896528,118576128,121302016,124074544,126894420,129762000,132678000,135642780,138657064,141721216,144835968,148001688,151219116,154488624,157810960,161186500,164616000,168099840,171638784,175233216,178883908,182591248,186356016,190178604,194059800,198000000,202000000,206060200,210181404,214364016,218608848,222916308,227287216,231721984,236221440,240786000,245416500,250113360,254877424,259709116,264609288,269578368,274617216,279726264,284906380,290158000,295482000,300878820,306349344,311894016,317513728,323208928,328980516,334828944,340755120,346759500,352843000,359006080,365249664,371574216,377980668,384469488,391041616,397697524,404438160,411264000,418176000,425174640,432260884,439435216,446698608,454051548,461495016,469029504,476656000,484375000,492187500,500094000

lpb $0
  mov $2,$0
  cal $2,5996 ; G.f.: 2(1-x^3)/((1-x)^5*(1+x)^2).
  sub $0,1
  add $1,$2
lpe
div $1,2
mul $1,4
add $1,4
