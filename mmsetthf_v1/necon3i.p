thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aneqned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(anecon3ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ (cwne @ XA2 @ XB2) @ (cwn @ Xph))))))).
thf(cnecon3i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwi @ (cwne @ XC @ XD) @ (cwne @ XA2 @ XB2)))))))).
