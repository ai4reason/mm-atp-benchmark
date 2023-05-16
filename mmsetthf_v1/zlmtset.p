thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(azlmval_thm,axiom,(! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cwcel @ XG @ XV) @ (cwceq @ XW @ (cco @ (cco @ XG @ (ccop @ (ccfv @ ccnx @ ccsca) @ czring) @ ccsts) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ ccsts)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(asetsnid_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwne @ (ccfv @ ccnx @ XE) @ XD) => (cwceq @ (ccfv @ XW @ XE) @ (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(atsetid_thm,axiom,(cwceq @ ccts @ (ccslot @ (ccfv @ ccnx @ ccts)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(agtneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XB2 @ XA2)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5re_thm,axiom,(cwcel @ cc5 @ ccr)).
thf(a_5lt9_thm,axiom,(cwbr @ cc5 @ cc9 @ cclt)).
thf(aneeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XD))))))))).
thf(atsetndx_thm,axiom,(cwceq @ (ccfv @ ccnx @ ccts) @ cc9)).
thf(ascandx_thm,axiom,(cwceq @ (ccfv @ ccnx @ ccsca) @ cc5)).
thf(a_6re_thm,axiom,(cwcel @ cc6 @ ccr)).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(a_6lt9_thm,axiom,(cwbr @ cc6 @ cc9 @ cclt)).
thf(avscandx_thm,axiom,(cwceq @ (ccfv @ ccnx @ ccvsca) @ cc6)).
thf(czlmtset_conj,conjecture,(! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ XJ @ (ccfv @ XG @ ccts)) => (cwi @ (cwcel @ XG @ XV) @ (cwceq @ XJ @ (ccfv @ XW @ ccts)))))))))).
