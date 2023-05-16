thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(anotnot_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwn @ (cwn @ Xph))))).
thf(anotnotr_thm,axiom,(! [Xph:$o] : (cwi @ (cwn @ (cwn @ Xph)) @ Xph))).
thf(cnotnotb_conj,conjecture,(! [Xph:$o] : (cwb @ Xph @ (cwn @ (cwn @ Xph))))).
