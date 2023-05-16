thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(atsan1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | (~ Xps)) | (Xph & Xps))))))).
thf(aorbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch | Xph) <=> (Xch | Xps))))))).
thf(acon4bii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) <=> (~ Xps)) => (Xph <=> Xps))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ Xph @ Xps) <=> (~ (Xph & Xps)))))).
thf(ctsna1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | (~ Xps)) | (~ (cwnan @ Xph @ Xps)))))))).
