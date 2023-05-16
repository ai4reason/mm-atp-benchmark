thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(abj_ru1_ax,axiom,(~ (? [Xy1:$i] : ((ccv @ Xy1) = (ccab @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3))))))))).
thf(abj_elissetv_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2)))))).
thf(cbj_ru_conj,conjecture,(! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (~ (cwcel @ (ccab @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (XV @ Xx3)))))).
