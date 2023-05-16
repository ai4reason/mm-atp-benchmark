thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cel3v3_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xz:$i] : (cwi @ (cw3a @ (Xph @ Xz) @ (Xps @ Xz) @ (cwcel @ (ccv @ Xz) @ ccvv)) @ (Xth @ Xz))) => (! [Xz:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (Xps @ Xz)) @ (Xth @ Xz)))))))).
