thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitru_thm,axiom,(! [Xph:$o] : (Xph => (cwb @ Xph @ cwtru)))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(aaistia_thm,axiom,(! [Xph:$o] : ((cwb @ Xph @ cwtru) => Xph))).
thf(castbstanbst_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ cwtru) => ((cwb @ Xps @ cwtru) => (cwb @ (cwa @ Xph @ Xps) @ cwtru)))))).
