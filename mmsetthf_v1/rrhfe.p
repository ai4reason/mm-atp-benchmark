thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrrh_tp,type,(ccrrh : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(arrhf_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XD @ (ccres @ (ccfv @ XR @ ccds) @ (ccxp @ XB2 @ XB2))) => ((cwceq @ XJ @ (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XK @ (ccfv @ XR @ cctopn)) => ((cwceq @ XZ @ (ccfv @ XR @ cczlm)) => ((cwi @ Xph @ (cwcel @ XR @ ccdr)) => ((cwi @ Xph @ (cwcel @ XR @ ccnrg)) => ((cwi @ Xph @ (cwcel @ XZ @ ccnlm)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)) => ((cwi @ Xph @ (cwcel @ XR @ cccusp)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XR @ ccuss) @ (ccfv @ XD @ ccmetu))) => (cwi @ Xph @ (cwf @ ccr @ XB2 @ (ccfv @ XR @ ccrrh)))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(arrextdrg_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XR @ ccdr)))).
thf(arrextnrg_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XR @ ccnrg)))).
thf(arrextnlm_thm,axiom,(! [XR:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XR @ cczlm)) => (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XZ @ ccnlm)))))).
thf(arrextchr_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)))).
thf(arrextcusp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XR @ cccusp)))).
thf(arrextust_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XR @ ccds) @ (ccxp @ XB2 @ XB2))) => (cwi @ (cwcel @ XR @ ccrrext) @ (cwceq @ (ccfv @ XR @ ccuss) @ (ccfv @ XD @ ccmetu))))))))).
thf(crrhfe_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XR @ ccrrext) @ (cwf @ ccr @ XB2 @ (ccfv @ XR @ ccrrh))))))).
