thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwn @ Xps)) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ (cwn @ Xch)))))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ (cwn @ (cwn @ Xph))))).
thf(ccon1bii_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ (cwn @ Xph) @ Xps) => (cwb @ (cwn @ Xps) @ Xph))))).
