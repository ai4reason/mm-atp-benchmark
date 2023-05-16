thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adchrval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccfv @ XN @ ccdchr))) => ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XB2 @ (ccfv @ XZ @ ccbs)) => ((cwceq @ XU @ (ccfv @ XZ @ ccui)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XD @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwss @ (ccxp @ (ccdif @ XB2 @ XU) @ (ccsn @ ccc0)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ XZ @ ccmgp) @ (ccfv @ cccnfld @ ccmgp) @ ccmhm)))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XG @ Xx3) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XD @ Xx3)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccres @ (ccof @ ccmul) @ (ccxp @ (XD @ Xx3) @ (XD @ Xx3)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adchrbas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccfv @ XN @ ccdchr))) => ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XB2 @ (ccfv @ XZ @ ccbs)) => ((cwceq @ XU @ (ccfv @ XZ @ ccui)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccbs))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XD @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwss @ (ccxp @ (ccdif @ XB2 @ XU) @ (ccsn @ ccc0)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ XZ @ ccmgp) @ (ccfv @ cccnfld @ ccmgp) @ ccmhm)))))))))))))))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aofexg_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccres @ (ccof @ XR) @ XA2) @ ccvv)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(agrpplusg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => (cwi @ (cwcel @ Xc_pl @ XV) @ (cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg))))))))).
thf(cdchrplusg_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XN @ ccdchr)) => ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XD @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => (cwi @ Xph @ (cwceq @ Xc_x @ (ccres @ (ccof @ ccmul) @ (ccxp @ XD @ XD)))))))))))))))).
