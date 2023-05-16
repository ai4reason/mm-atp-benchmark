thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cel2v2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xy1:$i] : (((Xph @ Xy1) & (cwcel @ (ccv @ Xy1) @ ccvv)) => (Xps @ Xy1))) => (! [Xy1:$i] : ((Xph @ Xy1) => (Xps @ Xy1))))))).
