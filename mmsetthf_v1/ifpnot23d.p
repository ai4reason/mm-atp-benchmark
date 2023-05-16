thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aifpnot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwn @ (cwif @ Xph @ Xps @ Xch)) @ (cwif @ Xph @ (cwn @ Xps) @ (cwn @ Xch))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ (cwn @ (cwn @ Xph))))).
thf(aifpbi23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwb @ Xph @ Xps) @ (cwb @ Xch @ Xth)) @ (cwb @ (cwif @ Xta @ Xph @ Xch) @ (cwif @ Xta @ Xps @ Xth))))))))).
thf(cifpnot23d_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwn @ (cwif @ Xph @ (cwn @ Xps) @ (cwn @ Xch))) @ (cwif @ Xph @ Xps @ Xch)))))).
