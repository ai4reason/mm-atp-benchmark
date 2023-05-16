thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(cbnj1047_conj,conjecture,(! [Xet:($i > ($i > ($i > $o)))] : (! [Xrh:($i > ($i > ($i > $o)))] : (! [Xbnjwetm:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xrh @ Xi @ Xj @ Xn) @ (cwral @ (^ [Xj:$i] : (cwi @ (cwbr @ (ccv @ Xj) @ (ccv @ Xi) @ ccep) @ (cwsbc @ (^ [Xi:$i] : (Xet @ Xi @ Xj @ Xn)) @ (ccv @ Xj)))) @ (^ [Xj:$i] : (ccv @ Xn))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xbnjwetm @ Xi @ Xj @ Xn) @ (cwsbc @ (^ [Xi:$i] : (Xet @ Xi @ Xj @ Xn)) @ (ccv @ Xj)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwb @ (Xrh @ Xi @ Xj @ Xn) @ (cwral @ (^ [Xj:$i] : (cwi @ (cwbr @ (ccv @ Xj) @ (ccv @ Xi) @ ccep) @ (Xbnjwetm @ Xi @ Xj @ Xn))) @ (^ [Xj:$i] : (ccv @ Xn))))))))))))).
