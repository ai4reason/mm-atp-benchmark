thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anel0_thm,axiom,(! [XA2:($i > $o)] : ((! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XA2))) => (XA2 = cc0)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(anex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anoel_thm,axiom,(! [XA2:($i > $o)] : (~ (cwcel @ XA2 @ cc0)))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XC)))))))))).
thf(c_0xp_conj,conjecture,(! [XA2:($i > $o)] : ((ccxp @ cc0 @ XA2) = cc0))).
