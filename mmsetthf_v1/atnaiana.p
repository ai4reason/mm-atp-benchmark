thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aaisfina_thm,axiom,(! [Xph:$o] : ((cwb @ Xph @ cwfal) => (cwn @ Xph)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aaifftbifffaibif_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ cwtru) => ((cwb @ Xps @ cwfal) => (cwb @ (cwi @ Xph @ Xps) @ cwfal)))))).
thf(abitru_thm,axiom,(! [Xph:$o] : (Xph => (cwb @ Xph @ cwtru)))).
thf(abifal_thm,axiom,(! [Xph:$o] : ((cwn @ Xph) => (cwb @ Xph @ cwfal)))).
thf(apm3_24_thm,axiom,(! [Xph:$o] : (cwn @ (cwa @ Xph @ (cwn @ Xph))))).
thf(catnaiana_conj,conjecture,(! [Xph:$o] : (Xph => (cwn @ (cwi @ Xph @ (cwa @ Xph @ (cwn @ Xph))))))).
