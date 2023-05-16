thf(aanmp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (((~ Xph) | Xps) => Xps))))).
thf(arbsyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xps) | Xch) => ((Xph | Xps) => (Xph | Xch))))))).
thf(arb_ax2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) | (Xps | Xph))))).
thf(arb_ax3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) | (Xps | Xph))))).
thf(arb_ax1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ Xps) | Xch)) | ((~ (Xph | Xps)) | (Xph | Xch))))))).
thf(crblem2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (Xch | Xph)) | (Xch | (Xph | Xps))))))).
