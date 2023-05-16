thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aorim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwo @ Xph @ Xch) @ (cwo @ Xps @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xps) => (cwi @ (cwo @ Xph @ Xch) @ Xps))))))).
thf(afalim_thm,axiom,(! [Xph:$o] : (cwi @ cwfal @ Xph))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(corfa2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ cwfal) => (cwi @ (cwo @ Xph @ Xps) @ Xps))))).
