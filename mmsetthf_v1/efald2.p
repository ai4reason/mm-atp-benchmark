thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aefald_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ cwfal) => (cwi @ Xph @ Xps))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cefald2_conj,conjecture,(! [Xph:$o] : ((cwi @ (cwn @ Xph) @ cwfal) => Xph))).
