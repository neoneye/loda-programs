; A105250: a(n) = binomial(n+3,n)*binomial(n+7,n).
; Submitted by Jon Maiga
; 1,32,360,2400,11550,44352,144144,411840,1061775,2516800,5562128,11583936,22926540,43411200,79070400,139163904,237557133,394558560,639331000,1013012000,1572701130,2396496960,3589794000,5293080000,7691506875,11026544256,15610063392,21841240960,30226717400,41404492800,56172095232,75519611904,100668232665,133115018400,174684673800,227589175008,294496177846,378607211840,483746749200,614463326400,776143989159,975143429568,1218929286960,1516245192000,1877293246500,2313937749760,2839932105920,3471170976000,4225969873125,5125374540000,6193502594136,7457920078752,8950055715810,10705655822400,12765283022800,15174862066112,17986276243539,21258018090240,25055898254400,29453816620800,34534599987888,40390910816256,47126231792640,54855931187200,63708414223025,73826365925664,85368091177128,98508957963360,113442950076750,130384335816000,149569459514640,171258663026880,195738344605375,223323162920000,254358394290000,289222451534016,328329573183612,372132692156160,421126493342400,475850669932800,536893388685117,604894974723424,680551826856440,764620574810400,857922490189050,961348163400768,1075862459230416,1202509764181440,1342419539172075,1496812191638400,1667005281576544,1854420076546688,2060588471162760,2287160287104000,2535910970208000,2808749701739520,3107727941475465,3435048420804000,3793074604605000,4184340641260000

mov $2,$0
add $2,3
bin $2,$0
add $0,7
bin $0,7
mul $0,$2