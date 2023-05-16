thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cel3v1_conj,conjecture,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xx3:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ ccvv) @ (Xps @ Xx3) @ (Xch @ Xx3)) => (Xth @ Xx3))) => (! [Xx3:$i] : (((Xps @ Xx3) & (Xch @ Xx3)) => (Xth @ Xx3)))))))).
