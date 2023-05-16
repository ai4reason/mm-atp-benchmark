thf(aanmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (((~ Xph) | Xps) => Xps))))).
thf(arbsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xps) | Xch) => ((Xph | Xps) => (Xph | Xch))))))).
thf(arb_ax4_thm,axiom,(! [Xph:$o] : ((~ (Xph | Xph)) | Xph))).
thf(arblem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((~ Xph) | Xps) => (((~ Xch) | Xth) => ((~ (Xph | Xch)) | (Xps | Xth))))))))).
thf(arb_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) | (Xps | Xph))))).
thf(arb_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) | (Xps | Xph))))).
thf(arblem6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ ((~ Xph) | Xps)) | (~ ((~ Xps) | Xph)))) => ((~ Xph) | Xps))))).
thf(arb_imdf_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph => Xps)) | ((~ Xph) | Xps))) | (~ ((~ ((~ Xph) | Xps)) | (Xph => Xps)))))))).
thf(arblem7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ ((~ Xph) | Xps)) | (~ ((~ Xps) | Xph)))) => ((~ Xps) | Xph))))).
thf(cre2luk2_conj,conjecture,(! [Xph:$o] : (((~ Xph) => Xph) => Xph))).
