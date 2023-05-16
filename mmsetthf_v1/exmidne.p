thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aorri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ Xps) => (cwo @ Xph @ Xps))))).
thf(aneqne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ (cwceq @ XA2 @ XB2)) @ (cwne @ XA2 @ XB2))))).
thf(cexmidne_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwo @ (cwceq @ XA2 @ XB2) @ (cwne @ XA2 @ XB2))))).
