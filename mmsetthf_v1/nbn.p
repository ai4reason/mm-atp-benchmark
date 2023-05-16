thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(abibif_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xps) @ (cwb @ (cwb @ Xph @ Xps) @ (cwn @ Xph)))))).
thf(cnbn_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwb @ (cwn @ Xps) @ (cwb @ Xps @ Xph)))))).
