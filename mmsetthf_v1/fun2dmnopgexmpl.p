thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylnibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(agen2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(aintnanr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwn @ (cwa @ Xph @ Xps)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(a_0ne1_thm,axiom,(cwne @ ccc0 @ cc1)).
thf(aalbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(apropeqop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((cwcel @ XE @ ccvv) => ((cwcel @ XF @ ccvv) => (cwb @ (cwceq @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)) @ (ccop @ XE @ XF)) @ (cwa @ (cwa @ (cwceq @ XA2 @ XC) @ (cwceq @ XE @ (ccsn @ XA2))) @ (cwo @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XF @ (ccpr @ XA2 @ XD))) @ (cwa @ (cwceq @ XA2 @ XD) @ (cwceq @ XF @ (ccpr @ XA2 @ XB2))))))))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(a_2nexaln_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwb @ (cwn @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (Xph @ Xx3 @ Xy1))))))))).
thf(aelvv_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwceq @ XA2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
thf(cfun2dmnopgexmpl_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwceq @ XG @ (ccpr @ (ccop @ ccc0 @ cc1) @ (ccop @ cc1 @ cc1))) @ (cwn @ (cwcel @ XG @ (ccxp @ ccvv @ ccvv)))))).
