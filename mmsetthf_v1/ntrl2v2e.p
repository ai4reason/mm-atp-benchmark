thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctrls_tp,type,(cctrls : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwb @ Xph @ Xps) => (cwn @ Xph)))))).
thf(aintnan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwn @ (cwa @ Xps @ Xph)))))).
thf(asimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwa @ Xph @ Xps) => Xps)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(a_0ne1_thm,axiom,(cwne @ ccc0 @ cc1)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afpropnf1_thm,axiom,(! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XF @ (ccpr @ (ccop @ XX @ XZ) @ (ccop @ XY @ XZ))) => (cwi @ (cwa @ (cw3a @ (cwcel @ XX @ XU) @ (cwcel @ XY @ XV) @ (cwcel @ XZ @ XW)) @ (cwne @ XX @ XY)) @ (cwa @ (cwfun @ XF) @ (cwn @ (cwfun @ (cccnv @ XF)))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(as2prop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS)) @ (cwceq @ (ccs2 @ XA2 @ XB2) @ (ccpr @ (ccop @ ccc0 @ XA2) @ (ccop @ cc1 @ XB2)))))))).
thf(aistrl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwb @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)) @ (cwa @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cwfun @ (cccnv @ XF)))))))).
thf(cntrl2v2e_conj,conjecture,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XI @ (ccs1 @ (ccpr @ XX @ XY))) => ((cwceq @ XF @ (ccs2 @ ccc0 @ ccc0)) => ((cwcel @ XX @ ccvv) => ((cwcel @ XY @ ccvv) => ((cwceq @ XP @ (ccs3 @ XX @ XY @ XX)) => ((cwceq @ XG @ (ccop @ (ccpr @ XX @ XY) @ XI)) => (cwn @ (cwbr @ XF @ XP @ (ccfv @ XG @ cctrls)))))))))))))))).
