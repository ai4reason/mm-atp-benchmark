thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(abothtbothsame_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ cwtru) => ((cwb @ Xps @ cwtru) => (cwb @ Xph @ Xps)))))).
thf(abothfbothsame_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ cwfal) => ((cwb @ Xps @ cwfal) => (cwb @ Xph @ Xps)))))).
thf(cmdandyv7_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwb @ Xph @ cwfal) => ((cwb @ Xps @ cwtru) => ((cwb @ Xch @ cwtru) => ((cwb @ Xth @ cwtru) => ((cwb @ Xta @ cwtru) => ((cwb @ Xet @ cwfal) => (cwa @ (cwa @ (cwa @ (cwb @ Xch @ Xps) @ (cwb @ Xth @ Xps)) @ (cwb @ Xta @ Xps)) @ (cwb @ Xet @ Xph))))))))))))))).
