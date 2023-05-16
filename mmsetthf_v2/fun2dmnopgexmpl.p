thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asylnibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch <=> Xps) => (Xph => (~ Xch)))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(agen2_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(aintnanr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (~ (Xph & Xps)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (~ (XA2 = XB2)))))).
thf(a_0ne1_ax,axiom,(cwne @ ccc0 @ cc1)).
thf(aalbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) <=> (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(apropeqop_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((cwcel @ XE @ ccvv) => ((cwcel @ XF @ ccvv) => (((ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) = (ccop @ XE @ XF)) <=> (((XA2 = XC) & (XE = (ccsn @ XA2))) & (((XA2 = XB2) & (XF = (ccpr @ XA2 @ XD))) | ((XA2 = XD) & (XF = (ccpr @ XA2 @ XB2))))))))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(a_1ex_ax,axiom,(cwcel @ cc1 @ ccvv)).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(a_2nexaln_ax,axiom,(! [Xph:($i > ($i > $o))] : ((~ (? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1))))))).
thf(aelvv_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) <=> (? [Xx3:$i] : (? [Xy1:$i] : (XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(cfun2dmnopgexmpl_conj,conjecture,(! [XG:($i > $o)] : ((XG = (ccpr @ (ccop @ ccc0 @ cc1) @ (ccop @ cc1 @ cc1))) => (~ (cwcel @ XG @ (ccxp @ ccvv @ ccvv)))))).
