thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aineqri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xx3) @ XB2)) <=> (cwcel @ (ccv @ Xx3) @ XC))) => ((ccin @ XA2 @ XB2) = XC)))))).
thf(aanidm_thm,axiom,(! [Xph:$o] : ((Xph & Xph) <=> Xph))).
thf(cinidm_conj,conjecture,(! [XA2:($i > $o)] : ((ccin @ XA2 @ XA2) = XA2))).
