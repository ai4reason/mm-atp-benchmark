thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_vd1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) <=> (Xph => Xps))))).
thf(aimbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(adf_vhc2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvhc2 @ Xph @ Xps) <=> (Xph & Xps))))).
thf(cdfvd2an_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch) <=> ((Xph & Xps) => Xch)))))).
