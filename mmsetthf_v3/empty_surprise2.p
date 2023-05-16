thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aempty_surprise_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((~ (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cempty_surprise2_conj,conjecture,(! [XA2:($i > ($i > $o))] : ((~ (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) => (cwral @ (^ [Xx3:$i] : $false) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))).
