thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anotnotrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwn @ (cwn @ Xps))) => (cwi @ Xph @ Xps))))).
thf(anecon3ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ (cwne @ XA2 @ XB2) @ (cwn @ Xph))))))).
thf(cnecon1ai_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwn @ Xph) @ (cwceq @ XA2 @ XB2)) => (cwi @ (cwne @ XA2 @ XB2) @ Xph)))))).
