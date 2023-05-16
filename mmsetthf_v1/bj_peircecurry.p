thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aorc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwo @ Xph @ Xps))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aolc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwo @ Xps @ Xph))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xps @ Xth))))))))).
thf(apeirce_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ Xph @ Xps) @ Xph) @ Xph)))).
thf(apeirceroll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ (cwi @ (cwi @ Xph @ Xps) @ Xph) @ Xph) @ (cwi @ (cwi @ (cwi @ Xph @ Xps) @ Xch) @ (cwi @ (cwi @ Xch @ Xph) @ Xph))))))).
thf(cbj_peircecurry_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwo @ Xph @ (cwi @ Xph @ Xps))))).
