thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aopabssi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2)))) => (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ XA2))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(copabid2ss_conj,conjecture,(! [XA2:($i > $o)] : (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2)))) @ XA2))).
