thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(adfnot_thm,axiom,(! [Xph:$o] : (cwb @ (cwn @ Xph) @ (cwi @ Xph @ cwfal)))).
thf(cinegd_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwa @ Xph @ Xps) @ cwfal) => (cwi @ Xph @ (cwn @ Xps)))))).
