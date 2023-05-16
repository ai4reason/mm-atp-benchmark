thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amatval_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XG @ (cco @ XR @ (ccxp @ XN @ XN) @ ccfrlm)) => ((cwceq @ Xc_x @ (cco @ XR @ (ccotp @ XN @ XN @ XN) @ ccmmul)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ XA2 @ (cco @ XG @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x) @ ccsts))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(asetsnid_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE))) => ((cwne @ (ccfv @ ccnx @ XE) @ XD) => (cwceq @ (ccfv @ XW @ XE) @ (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(avscaid_thm,axiom,(cwceq @ ccvsca @ (ccslot @ (ccfv @ ccnx @ ccvsca)))).
thf(aeqnetri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(avscandx_thm,axiom,(cwceq @ (ccfv @ ccnx @ ccvsca) @ cc6)).
thf(aneeqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwne @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwne @ XA2 @ XC))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(agtneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XB2 @ XA2)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_3re_thm,axiom,(cwcel @ cc3 @ ccr)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_3lt6_thm,axiom,(cwbr @ cc3 @ cc6 @ cclt)).
thf(amulrndx_thm,axiom,(cwceq @ (ccfv @ ccnx @ ccmulr) @ cc3)).
thf(cmatvsca_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XG @ (cco @ XR @ (ccxp @ XN @ XN) @ ccfrlm)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ (ccfv @ XG @ ccvsca) @ (ccfv @ XA2 @ ccvsca))))))))))).
