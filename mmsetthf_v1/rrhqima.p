thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrh_tp,type,(ccrrh : ($i > $o))).
thf(ccqqh_tp,type,(ccqqh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnext_tp,type,(cccnext : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arrhval_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XJ @ (ccfv @ (ccrn @ ccioo) @ cctg)) => ((cwceq @ XK @ (ccfv @ XR @ cctopn)) => (cwi @ (cwcel @ XR @ XV) @ (cwceq @ (ccfv @ XR @ ccrrh) @ (ccfv @ (ccfv @ XR @ ccqqh) @ (cco @ XJ @ XK @ cccnext))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccflf_tp,type,(ccflf : ($i > $o))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(acnextfres_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XC @ (ccuni @ XJ)) => ((cwceq @ XB2 @ (ccuni @ XK)) => ((cwi @ Xph @ (cwcel @ XJ @ cctop)) => ((cwi @ Xph @ (cwcel @ XK @ ccha)) => ((cwi @ Xph @ (cwss @ XA2 @ XC)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XJ @ XA2 @ ccrest) @ XK @ cccn))) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XX @ (ccfv @ XF @ (cco @ XJ @ XK @ cccnext))) @ (ccfv @ XX @ XF))))))))))))))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(auniretop_thm,axiom,(cwceq @ ccr @ (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arrexthaus_thm,axiom,(! [XR:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ cctopn)) => (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XK @ ccha)))))).
thf(aqssre_thm,axiom,(cwss @ ccq @ ccr)).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(arrextnrg_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XR @ ccnrg)))).
thf(arrextdrg_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XR @ ccdr)))).
thf(arrextnlm_thm,axiom,(! [XR:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XR @ cczlm)) => (cwi @ (cwcel @ XR @ ccrrext) @ (cwcel @ XZ @ ccnlm)))))).
thf(arrextchr_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrrext) @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(aqqhcn_thm,axiom,(! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XQ @ (cco @ cccnfld @ ccq @ ccress)) => ((cwceq @ XJ @ (ccfv @ XQ @ cctopn)) => ((cwceq @ XZ @ (ccfv @ XR @ cczlm)) => ((cwceq @ XK @ (ccfv @ XR @ cctopn)) => (cwi @ (cw3a @ (cwcel @ XR @ (ccin @ ccnrg @ ccdr)) @ (cwcel @ XZ @ ccnlm) @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)) @ (cwcel @ (ccfv @ XR @ ccqqh) @ (cco @ XJ @ XK @ cccn))))))))))))).
thf(aqqtopn_thm,axiom,(cwceq @ (cco @ (ccfv @ ccrefld @ cctopn) @ ccq @ ccrest) @ (ccfv @ (cco @ cccnfld @ ccq @ ccress) @ cctopn))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(aretopn_thm,axiom,(cwceq @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (ccfv @ ccrefld @ cctopn))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(crrhqima_conj,conjecture,(! [XQ:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwcel @ XR @ ccrrext) @ (cwcel @ XQ @ ccq)) @ (cwceq @ (ccfv @ XQ @ (ccfv @ XR @ ccrrh)) @ (ccfv @ XQ @ (ccfv @ XR @ ccqqh))))))).
