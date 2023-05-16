thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anecomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (cwne @ XB2 @ XA2))))).
thf(aneir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwn @ (cwceq @ XA2 @ XB2)) => (cwne @ XA2 @ XB2))))).
thf(cnesymir_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwn @ (cwceq @ XA2 @ XB2)) => (cwne @ XB2 @ XA2))))).
