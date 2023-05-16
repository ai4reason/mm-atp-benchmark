thf(aanmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (((~ Xph) | Xps) => Xps))))).
thf(arbsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xps) | Xch) => ((Xph | Xps) => (Xph | Xch))))))).
thf(arblem7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ ((~ Xph) | Xps)) | (~ ((~ Xps) | Xph)))) => ((~ Xps) | Xph))))).
thf(arb_imdf_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph => Xps)) | ((~ Xph) | Xps))) | (~ ((~ ((~ Xph) | Xps)) | (Xph => Xps)))))))).
thf(arb_ax4_thm,axiom,(! [Xph:$o] : ((~ (Xph | Xph)) | Xph))).
thf(arb_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) | (Xps | Xph))))).
thf(arb_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) | (Xps | Xph))))).
thf(arblem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (Xch | Xph)) | (Xch | (Xph | Xps))))))).
thf(cre2luk3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
