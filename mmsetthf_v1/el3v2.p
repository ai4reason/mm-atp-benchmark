thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cel3v2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xy1:$i] : (cwi @ (cw3a @ (Xph @ Xy1) @ (cwcel @ (ccv @ Xy1) @ ccvv) @ (Xch @ Xy1)) @ (Xth @ Xy1))) => (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xy1) @ (Xch @ Xy1)) @ (Xth @ Xy1)))))))).
