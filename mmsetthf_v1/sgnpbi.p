thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsgn_tp,type,(ccsgn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asgn3da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ (cwceq @ (ccfv @ XA2 @ ccsgn) @ ccc0) @ (cwb @ Xps @ Xch)) => ((cwi @ (cwceq @ (ccfv @ XA2 @ ccsgn) @ cc1) @ (cwb @ Xps @ Xth)) => ((cwi @ (cwceq @ (ccfv @ XA2 @ ccsgn) @ (ccneg @ cc1)) @ (cwb @ Xps @ Xta)) => ((cwi @ (cwa @ Xph @ (cwceq @ XA2 @ ccc0)) @ Xch) => ((cwi @ (cwa @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) @ Xth) => ((cwi @ (cwa @ Xph @ (cwbr @ XA2 @ ccc0 @ cclt)) @ Xta) => (cwi @ Xph @ Xps))))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwi @ Xph @ Xps))))).
thf(aneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(a_0ne1_thm,axiom,(cwne @ ccc0 @ cc1)).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(anesymi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (cwn @ (cwceq @ XB2 @ XA2)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(agtneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XB2 @ XA2)))))).
thf(aneg1rr_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccr)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aneg1lt0_thm,axiom,(cwbr @ (ccneg @ cc1) @ ccc0 @ cclt)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(alttri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XB2 @ XC @ cclt)) @ (cwbr @ XA2 @ XC @ cclt))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(asgnp_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwbr @ ccc0 @ XA2 @ cclt)) @ (cwceq @ (ccfv @ XA2 @ ccsgn) @ cc1)))).
thf(csgnpbi_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwb @ (cwceq @ (ccfv @ XA2 @ ccsgn) @ cc1) @ (cwbr @ ccc0 @ XA2 @ cclt))))).
