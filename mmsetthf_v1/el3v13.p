thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ael2v1_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (Xph @ Xx3)) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))).
thf(ael3v3_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xz:$i] : (cwi @ (cw3a @ (Xph @ Xz) @ (Xps @ Xz) @ (cwcel @ (ccv @ Xz) @ ccvv)) @ (Xth @ Xz))) => (! [Xz:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (Xps @ Xz)) @ (Xth @ Xz)))))))).
thf(cel3v13_conj,conjecture,(! [Xps:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (Xps @ Xx3 @ Xz) @ (cwcel @ (ccv @ Xz) @ ccvv)) @ (Xth @ Xx3 @ Xz)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xps @ Xx3 @ Xz) @ (Xth @ Xx3 @ Xz)))))))).
