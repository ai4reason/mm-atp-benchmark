thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_4cases_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch) => ((cwi @ (cwa @ (cwn @ Xph) @ Xps) @ Xch) => ((cwi @ (cwa @ (cwn @ Xph) @ (cwn @ Xps)) @ Xch) => Xch)))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(c_4casesdan_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => ((cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwn @ Xch))) @ Xth) => ((cwi @ (cwa @ Xph @ (cwa @ (cwn @ Xps) @ Xch)) @ Xth) => ((cwi @ (cwa @ Xph @ (cwa @ (cwn @ Xps) @ (cwn @ Xch))) @ Xth) => (cwi @ Xph @ Xth)))))))))).
