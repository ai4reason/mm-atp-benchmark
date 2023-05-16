thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ Xph @ Xps) <=> (~ (Xph & Xps)))))).
thf(aifpbi23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph <=> Xps) & (Xch <=> Xth)) => ((cwif @ Xta @ Xph @ Xch) <=> (cwif @ Xta @ Xps @ Xth))))))))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(anotbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(aifpananb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwif @ Xph @ (Xps & Xch) @ (Xth & Xta)) <=> ((cwif @ Xph @ Xps @ Xth) & (cwif @ Xph @ Xch @ Xta))))))))).
thf(aifpnotnotb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwif @ Xph @ (~ Xps) @ (~ Xch)) <=> (~ (cwif @ Xph @ Xps @ Xch))))))).
thf(cifpnannanb_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwif @ Xph @ (cwnan @ Xps @ Xch) @ (cwnan @ Xth @ Xta)) <=> (cwnan @ (cwif @ Xph @ Xps @ Xth) @ (cwif @ Xph @ Xch @ Xta))))))))).
