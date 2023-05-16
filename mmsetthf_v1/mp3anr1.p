thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(amp3anl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ (cwa @ (cwa @ Xps @ Xch) @ Xth) @ Xta))))))))).
thf(cmp3anr1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xps => ((cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ Xph @ (cwa @ Xch @ Xth)) @ Xta))))))))).
