thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anotnotri_thm,axiom,(! [Xph:$o] : ((cwn @ (cwn @ Xph)) => Xph))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ Xph @ Xps) => (cwn @ Xph)))))).
thf(cmt3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xph))))).
