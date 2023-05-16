thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwn @ Xps)) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ (cwn @ Xch)))))))).
thf(a_3anor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwn @ (cw3o @ (cwn @ Xph) @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_3orbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => ((cwb @ Xta @ Xet) => (cwb @ (cw3o @ Xph @ Xch @ Xta) @ (cw3o @ Xps @ Xth @ Xet)))))))))))).
thf(anne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwn @ (cwne @ XA2 @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(cne3anior_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD) @ (cwne @ XE @ XF)) @ (cwn @ (cw3o @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD) @ (cwceq @ XE @ XF))))))))))).
