thf(aanmp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (((~ Xph) | Xps) => Xps))))).
thf(arbsyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xps) | Xch) => ((Xph | Xps) => (Xph | Xch))))))).
thf(arb_ax4_ax,axiom,(! [Xph:$o] : ((~ (Xph | Xph)) | Xph))).
thf(arblem1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((~ Xph) | Xps) => (((~ Xch) | Xth) => ((~ (Xph | Xch)) | (Xps | Xth))))))))).
thf(arb_ax3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) | (Xps | Xph))))).
thf(arb_ax2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) | (Xps | Xph))))).
thf(arblem6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ ((~ Xph) | Xps)) | (~ ((~ Xps) | Xph)))) => ((~ Xph) | Xps))))).
thf(arb_imdf_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph => Xps)) | ((~ Xph) | Xps))) | (~ ((~ ((~ Xph) | Xps)) | (Xph => Xps)))))))).
thf(arblem7_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ ((~ Xph) | Xps)) | (~ ((~ Xps) | Xph)))) => ((~ Xps) | Xph))))).
thf(cre2luk2_conj,conjecture,(! [Xph:$o] : (((~ Xph) => Xph) => Xph))).
