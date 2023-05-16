thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(acubic2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xr) @ ccc))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XD @ Xr) @ ccc))) => ((cwi @ Xph @ (cwcel @ XX @ ccc)) => ((cwi @ Xph @ (cwcel @ XT @ ccc)) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ (cco @ XT @ cc3 @ ccexp) @ (cco @ (cco @ XN @ (XG @ Xr) @ ccaddc) @ cc2 @ ccdiv)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xr) @ ccc))) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xr) @ cc2 @ ccexp) @ (cco @ (cco @ XN @ cc2 @ ccexp) @ (cco @ cc4 @ (cco @ XM @ cc3 @ ccexp) @ ccmul) @ ccmin)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ XM @ (cco @ (cco @ XB2 @ cc2 @ ccexp) @ (cco @ cc3 @ (cco @ XA2 @ (XC @ Xr) @ ccmul) @ ccmul) @ ccmin)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ XN @ (cco @ (cco @ (cco @ cc2 @ (cco @ XB2 @ cc3 @ ccexp) @ ccmul) @ (cco @ (cco @ cc9 @ XA2 @ ccmul) @ (cco @ XB2 @ (XC @ Xr) @ ccmul) @ ccmul) @ ccmin) @ (cco @ (ccdc @ cc2 @ cc7) @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ (XD @ Xr) @ ccmul) @ ccmul) @ ccaddc)))) => ((cwi @ Xph @ (cwne @ XT @ ccc0)) => (! [Xr:$i] : (cwi @ Xph @ (cwb @ (cwceq @ (cco @ (cco @ (cco @ XA2 @ (cco @ XX @ cc3 @ ccexp) @ ccmul) @ (cco @ XB2 @ (cco @ XX @ cc2 @ ccexp) @ ccmul) @ ccaddc) @ (cco @ (cco @ (XC @ Xr) @ XX @ ccmul) @ (XD @ Xr) @ ccaddc) @ ccaddc) @ ccc0) @ (cwrex @ (^ [Xr:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xr) @ cc3 @ ccexp) @ cc1) @ (cwceq @ XX @ (ccneg @ (cco @ (cco @ (cco @ XB2 @ (cco @ (ccv @ Xr) @ XT @ ccmul) @ ccaddc) @ (cco @ XM @ (cco @ (ccv @ Xr) @ XT @ ccmul) @ ccdiv) @ ccaddc) @ (cco @ cc3 @ XA2 @ ccmul) @ ccdiv))))) @ (^ [Xr:$i] : ccc))))))))))))))))))))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ahalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(aexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccc))))).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(a_9cn_thm,axiom,(cwcel @ cc9 @ ccc)).
thf(anncni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(asqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))))).
thf(asqrtcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccc)))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(areccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwne @ XA2 @ ccc0) => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc))))).
thf(a_3ne0_thm,axiom,(cwne @ cc3 @ ccc0)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acxpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccc))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(acxproot_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XN @ ccn)) @ (cwceq @ (cco @ (cco @ XA2 @ (cco @ cc1 @ XN @ ccdiv) @ cccxp) @ XN @ ccexp) @ XA2))))).
thf(asqsqrtd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) @ XA2)))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(acxpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwne @ (cco @ XA2 @ XB2 @ cccxp) @ ccc0))))))))).
thf(adivne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwne @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc0)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3netr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwne @ XC @ XD))))))))))).
thf(amulne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwne @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0)))))))))).
thf(a_4ne0_thm,axiom,(cwne @ cc4 @ ccc0)).
thf(aexpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwcel @ XN @ ccz)) => (cwi @ Xph @ (cwne @ (cco @ XA2 @ XN @ ccexp) @ ccc0))))))))).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asubsq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ ccmin) @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccmin) @ ccmul)))))).
thf(anncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XA2 @ XB2 @ ccmin) @ ccmin) @ XB2)))))))).
thf(amul02d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ ccc0 @ XA2 @ ccmul) @ ccc0)))))).
thf(anecon3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwi @ (cwne @ XC @ XD) @ (cwne @ XA2 @ XB2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(arexbii2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xps @ Xx3)))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_1cubr_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XR @ (cctp @ cc1 @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ cci @ (ccfv @ cc3 @ ccsqrt) @ ccmul) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ cci @ (ccfv @ cc3 @ ccsqrt) @ ccmul) @ ccmin) @ cc2 @ ccdiv))) => (cwb @ (cwcel @ XA2 @ XR) @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ cc3 @ ccexp) @ cc1))))))).
thf(aanass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(ccubic_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xr:$i] : (cwceq @ (XR @ Xr) @ (cctp @ cc1 @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ cci @ (ccfv @ cc3 @ ccsqrt) @ ccmul) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ cci @ (ccfv @ cc3 @ ccsqrt) @ ccmul) @ ccmin) @ cc2 @ ccdiv)))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xr) @ ccc))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XD @ Xr) @ ccc))) => ((cwi @ Xph @ (cwcel @ XX @ ccc)) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ XT @ (cco @ (cco @ (cco @ XN @ (ccfv @ (XG @ Xr) @ ccsqrt) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ cc1 @ cc3 @ ccdiv) @ cccxp)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ (XG @ Xr) @ (cco @ (cco @ XN @ cc2 @ ccexp) @ (cco @ cc4 @ (cco @ XM @ cc3 @ ccexp) @ ccmul) @ ccmin)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ XM @ (cco @ (cco @ XB2 @ cc2 @ ccexp) @ (cco @ cc3 @ (cco @ XA2 @ (XC @ Xr) @ ccmul) @ ccmul) @ ccmin)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwceq @ XN @ (cco @ (cco @ (cco @ cc2 @ (cco @ XB2 @ cc3 @ ccexp) @ ccmul) @ (cco @ (cco @ cc9 @ XA2 @ ccmul) @ (cco @ XB2 @ (XC @ Xr) @ ccmul) @ ccmul) @ ccmin) @ (cco @ (ccdc @ cc2 @ cc7) @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ (XD @ Xr) @ ccmul) @ ccmul) @ ccaddc)))) => ((cwi @ Xph @ (cwne @ XM @ ccc0)) => (! [Xr:$i] : (cwi @ Xph @ (cwb @ (cwceq @ (cco @ (cco @ (cco @ XA2 @ (cco @ XX @ cc3 @ ccexp) @ ccmul) @ (cco @ XB2 @ (cco @ XX @ cc2 @ ccexp) @ ccmul) @ ccaddc) @ (cco @ (cco @ (XC @ Xr) @ XX @ ccmul) @ (XD @ Xr) @ ccaddc) @ ccaddc) @ ccc0) @ (cwrex @ (^ [Xr:$i] : (cwceq @ XX @ (ccneg @ (cco @ (cco @ (cco @ XB2 @ (cco @ (ccv @ Xr) @ XT @ ccmul) @ ccaddc) @ (cco @ XM @ (cco @ (ccv @ Xr) @ XT @ ccmul) @ ccdiv) @ ccaddc) @ (cco @ cc3 @ XA2 @ ccmul) @ ccdiv)))) @ (^ [Xr:$i] : (XR @ Xr)))))))))))))))))))))))))))))).
