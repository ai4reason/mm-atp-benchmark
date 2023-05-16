thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(celv_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccvv) => (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
