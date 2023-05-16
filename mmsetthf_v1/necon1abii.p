thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xch @ Xph))))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ (cwn @ (cwn @ Xph))))).
thf(anecon3bbii_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwb @ Xph @ (cwceq @ XA2 @ XB2)) => (cwb @ (cwn @ Xph) @ (cwne @ XA2 @ XB2))))))).
thf(cnecon1abii_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwb @ (cwn @ Xph) @ (cwceq @ XA2 @ XB2)) => (cwb @ (cwne @ XA2 @ XB2) @ Xph)))))).
