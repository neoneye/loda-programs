; A215465: a(n) = (Lucas(4n) - Lucas(2n))/4.
; 0,1,10,76,540,3751,25840,177451,1217160,8344876,57202750,392089501,2687463360,18420257701,126254611990,865362736876,5931286406640,40653646980451,278644255208560,1909856172864751,13090349042248500,89722587351700876,614967763018732210,4215051755347822201,28890394528522141440,198017709955057125001,1357233575185021486690,9302617316413774584076,63761087639904300755460,437024996163421349862751,2995413885505367305606000,20530872202377611242187251,140720691531146973590806560,964513968515674929043956076,6610877088078639642967276390,45311625648034965186327652501,310570502448166542391877922240,2128681891489131946133872022701,14590202737975759998545837264110,100002737274341195683111767688876,685428958182412629783510262119000,4697999970002547265162856464964251,32200570831835418363440400460530160,220705995852845381637810296764624951

seq $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
bin $0,2
div $0,2
