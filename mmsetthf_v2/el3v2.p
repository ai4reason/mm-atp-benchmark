thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amp3an2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cel3v2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xy1:$i] : ((cw3a @ (Xph @ Xy1) @ (cwcel @ (ccv @ Xy1) @ ccvv) @ (Xch @ Xy1)) => (Xth @ Xy1))) => (! [Xy1:$i] : (((Xph @ Xy1) & (Xch @ Xy1)) => (Xth @ Xy1)))))))).
