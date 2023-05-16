thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(aimpexp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))))))).
thf(aimbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(apm4_71ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph <=> (Xps & Xph)))))).
thf(abnj708_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xth => Xta) => ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) => Xta)))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(cbnj1049_conj,conjecture,(! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [Xet:($i > ($i > ($i > ($i > $o))))] : (! [Xze:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xze @ Xz @ Xf1 @ Xi @ Xn) <=> ((cwcel @ (ccv @ Xi) @ (ccv @ Xn)) & (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xet @ Xz @ Xf1 @ Xi @ Xn) <=> ((cw_bnj17 @ (Xth @ Xz @ Xf1 @ Xi @ Xn) @ (Xta @ Xz @ Xf1 @ Xi @ Xn) @ (Xch @ Xz @ Xf1 @ Xi @ Xn) @ (Xze @ Xz @ Xf1 @ Xi @ Xn)) => (cwcel @ (ccv @ Xz) @ (XB2 @ Xz @ Xf1 @ Xi @ Xn)))))))) => (! [Xz:$i] : (! [Xf1:$i] : (! [Xn:$i] : ((cwral @ (^ [Xi:$i] : (Xet @ Xz @ Xf1 @ Xi @ Xn)) @ (^ [Xi:$i] : (ccv @ Xn))) <=> (! [Xi:$i] : (Xet @ Xz @ Xf1 @ Xi @ Xn))))))))))))))).
