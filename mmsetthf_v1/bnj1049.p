thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(aimpexp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ (cwa @ Xph @ Xps) @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ Xps @ Xph))))).
thf(apm4_71ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwb @ Xph @ (cwa @ Xps @ Xph)))))).
thf(abnj708_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xth @ Xta) => (cwi @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ Xta)))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cbnj1049_conj,conjecture,(! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [Xet:($i > ($i > ($i > ($i > $o))))] : (! [Xze:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xze @ Xz @ Xf1 @ Xi @ Xn) @ (cwa @ (cwcel @ (ccv @ Xi) @ (ccv @ Xn)) @ (cwcel @ (ccv @ Xz) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))))))))) => ((! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xet @ Xz @ Xf1 @ Xi @ Xn) @ (cwi @ (cw_bnj17 @ (Xth @ Xz @ Xf1 @ Xi @ Xn) @ (Xta @ Xz @ Xf1 @ Xi @ Xn) @ (Xch @ Xz @ Xf1 @ Xi @ Xn) @ (Xze @ Xz @ Xf1 @ Xi @ Xn)) @ (cwcel @ (ccv @ Xz) @ (XB2 @ Xz @ Xf1 @ Xi @ Xn)))))))) => (! [Xz:$i] : (! [Xf1:$i] : (! [Xn:$i] : (cwb @ (cwral @ (^ [Xi:$i] : (Xet @ Xz @ Xf1 @ Xi @ Xn)) @ (^ [Xi:$i] : (ccv @ Xn))) @ (cwal @ (^ [Xi:$i] : (Xet @ Xz @ Xf1 @ Xi @ Xn)))))))))))))))).
