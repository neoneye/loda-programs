; A070198: Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
; Submitted by Jon Maiga
; 0,1,5,11,59,59,419,839,2519,2519,27719,27719,360359,360359,360359,720719,12252239,12252239,232792559,232792559,232792559,232792559,5354228879,5354228879,26771144399,26771144399,80313433199,80313433199,2329089562799,2329089562799,72201776446799,144403552893599,144403552893599,144403552893599,144403552893599,144403552893599,5342931457063199,5342931457063199,5342931457063199,5342931457063199,219060189739591199,219060189739591199,9419588158802421599,9419588158802421599,9419588158802421599,9419588158802421599,442720643463713815199,442720643463713815199,3099044504245996706399,3099044504245996706399,3099044504245996706399,3099044504245996706399,164249358725037825439199,164249358725037825439199,164249358725037825439199,164249358725037825439199,164249358725037825439199,164249358725037825439199,9690712164777231700912799,9690712164777231700912799,591133442051411133755680799,591133442051411133755680799,591133442051411133755680799,1182266884102822267511361599,1182266884102822267511361599,1182266884102822267511361599,79211881234889091923261227199,79211881234889091923261227199,79211881234889091923261227199,79211881234889091923261227199,5624043567677125526551547131199,5624043567677125526551547131199,410555180440430163438262940577599,410555180440430163438262940577599,410555180440430163438262940577599,410555180440430163438262940577599,410555180440430163438262940577599,410555180440430163438262940577599,32433859254793982911622772305630399,32433859254793982911622772305630399,97301577764381948734868316916891199,97301577764381948734868316916891199,8076030954443701744994070304101969599,8076030954443701744994070304101969599,8076030954443701744994070304101969599,8076030954443701744994070304101969599,8076030954443701744994070304101969599,8076030954443701744994070304101969599

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mov $4,$0
  sub $0,1
  div $4,$3
  mul $2,$4
lpe
mov $0,$2
sub $0,1