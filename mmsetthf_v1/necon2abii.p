thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(anecon1abii_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwb @ (cwn @ Xph) @ (cwceq @ XA2 @ XB2)) => (cwb @ (cwne @ XA2 @ XB2) @ Xph)))))).
thf(cnecon2abii_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwb @ (cwceq @ XA2 @ XB2) @ (cwn @ Xph)) => (cwb @ Xph @ (cwne @ XA2 @ XB2))))))).
