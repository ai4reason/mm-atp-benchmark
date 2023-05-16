thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(abifal_thm,axiom,(! [Xph:$o] : ((cwn @ Xph) => (cwb @ Xph @ cwfal)))).
thf(aaibnbna_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwn @ Xps) => (cwn @ Xph)))))).
thf(caibnbaif_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwn @ Xps) => (cwb @ Xph @ cwfal)))))).
