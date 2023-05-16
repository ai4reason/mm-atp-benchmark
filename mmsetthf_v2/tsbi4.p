thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(atsbi3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => ((Xph | (~ Xps)) | (~ (Xph <=> Xps)))))))).
thf(aorbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(aorcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (Xps | Xph))))).
thf(anotbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(abicom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (Xps <=> Xph))))).
thf(ctsbi4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | Xps) | (~ (Xph <=> Xps)))))))).
