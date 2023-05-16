thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc3_tp,type,(cwvhc3 : ($o > ($o > ($o > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_vd1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) <=> (Xph => Xps))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(adf_vhc3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvhc3 @ Xph @ Xps @ Xch) <=> (Xph & Xps & Xch)))))).
thf(cdfvd3an_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ (cwvhc3 @ Xph @ Xps @ Xch) @ Xth) <=> ((Xph & Xps & Xch) => Xth))))))).