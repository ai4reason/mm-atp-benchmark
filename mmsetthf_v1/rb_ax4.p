thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aorri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ Xps) => (cwo @ Xph @ Xps))))).
thf(acon1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ Xps) => (cwi @ (cwn @ Xps) @ Xph))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(apm1_2_thm,axiom,(! [Xph:$o] : (cwi @ (cwo @ Xph @ Xph) @ Xph))).
thf(crb_ax4_conj,conjecture,(! [Xph:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xph)) @ Xph))).
