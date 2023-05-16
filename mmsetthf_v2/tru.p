thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(adf_tru_ax,axiom,($true <=> ((! [Xx2:$i] : ((ccv @ Xx2) = (ccv @ Xx2))) => (! [Xx2:$i] : ((ccv @ Xx2) = (ccv @ Xx2)))))).
thf(ctru_conj,conjecture,$true).
