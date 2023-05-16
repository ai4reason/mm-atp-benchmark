thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amp3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cel3v3_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xz:$i] : ((cw3a @ (Xph @ Xz) @ (Xps @ Xz) @ (cwcel @ (ccv @ Xz) @ ccvv)) => (Xth @ Xz))) => (! [Xz:$i] : (((Xph @ Xz) & (Xps @ Xz)) => (Xth @ Xz)))))))).
