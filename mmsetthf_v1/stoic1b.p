thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(astoic1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xth) => (cwi @ (cwa @ Xph @ (cwn @ Xth)) @ (cwn @ Xps))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cstoic1b_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xth) => (cwi @ (cwa @ Xps @ (cwn @ Xth)) @ (cwn @ Xph))))))).
