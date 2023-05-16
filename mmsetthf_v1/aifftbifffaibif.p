thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abifal_thm,axiom,(! [Xph:$o] : ((cwn @ Xph) => (cwb @ Xph @ cwfal)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(aaistia_thm,axiom,(! [Xph:$o] : ((cwb @ Xph @ cwtru) => Xph))).
thf(aaisfina_thm,axiom,(! [Xph:$o] : ((cwb @ Xph @ cwfal) => (cwn @ Xph)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(aannim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ (cwn @ Xps)) @ (cwn @ (cwi @ Xph @ Xps)))))).
thf(caifftbifffaibif_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ cwtru) => ((cwb @ Xps @ cwfal) => (cwb @ (cwi @ Xph @ Xps) @ cwfal)))))).
