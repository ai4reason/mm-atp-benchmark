thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(aaibnbaif_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwn @ Xps) => (cwb @ Xph @ cwfal)))))).
thf(cconimpf_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwn @ Xps) => ((cwi @ Xph @ Xps) => (cwb @ Xph @ cwfal))))))).
