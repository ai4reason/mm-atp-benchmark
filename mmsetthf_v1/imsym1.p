thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aja_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwn @ Xph) @ Xch) => ((cwi @ Xps @ Xch) => (cwi @ (cwi @ Xph @ Xps) @ Xch))))))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ Xph) @ (cwi @ Xph @ Xps))))).
thf(aimim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(afalim_thm,axiom,(! [Xph:$o] : (cwi @ cwfal @ Xph))).
thf(cimsym1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ Xps @ (cwi @ Xps @ cwfal)) @ (cwi @ Xps @ Xph))))).
