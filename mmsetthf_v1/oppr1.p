thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(a_3eqtr4ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XD @ XC))))))))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aiotabii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccio @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanbi12ci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xth @ Xps))))))))).
thf(aeqeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aopprmul_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ Xc_xb @ (ccfv @ XO @ ccmulr)) => (cwceq @ (cco @ XX @ XY @ Xc_xb) @ (cco @ XY @ XX @ Xc_x)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(agrpidval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : (! [Xe:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xe) @ (ccfv @ XG @ ccplusg)))) => ((! [Xx3:$i] : (! [Xe:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xe) @ (ccfv @ XG @ cc0g)))) => (! [Xx3:$i] : (! [Xe:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xe) @ (ccio @ (^ [Xe:$i] : (cwa @ (cwcel @ (ccv @ Xe) @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xe) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xe)) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xe) @ (Xc_pl @ Xx3 @ Xe)) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2)))))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(aopprbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XO @ ccbs)))))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amgpplusg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwceq @ Xc_x @ (ccfv @ XM @ ccplusg)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aringidval_thm,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ ccmgp)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwceq @ Xc_1 @ (ccfv @ XG @ cc0g)))))))).
thf(coppr1_conj,conjecture,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwceq @ Xc_1 @ (ccfv @ XO @ ccur)))))))).
