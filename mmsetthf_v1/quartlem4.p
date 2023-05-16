thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(adivne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwne @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc0)))))))))).
thf(asqrtcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccc)))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aquartlem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => ((cwi @ Xph @ (cwcel @ XX @ ccc)) => ((cwi @ Xph @ (cwceq @ XE @ (ccneg @ (cco @ XA2 @ cc4 @ ccdiv)))) => ((cwi @ Xph @ (cwceq @ XP @ (cco @ XB2 @ (cco @ (cco @ cc3 @ cc8 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmul) @ ccmin))) => ((cwi @ Xph @ (cwceq @ XQ @ (cco @ (cco @ XC @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XA2 @ cc3 @ ccexp) @ cc8 @ ccdiv) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XR @ (cco @ (cco @ XD @ (cco @ (cco @ XC @ XA2 @ ccmul) @ cc4 @ ccdiv) @ ccmin) @ (cco @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ XB2 @ ccmul) @ (ccdc @ cc1 @ cc6) @ ccdiv) @ (cco @ (cco @ cc3 @ (ccdc @ (ccdc @ cc2 @ cc5) @ cc6) @ ccdiv) @ (cco @ XA2 @ cc4 @ ccexp) @ ccmul) @ ccmin) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XU @ (cco @ (cco @ XP @ cc2 @ ccexp) @ (cco @ (ccdc @ cc1 @ cc2) @ XR @ ccmul) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XV @ (cco @ (cco @ (ccneg @ (cco @ cc2 @ (cco @ XP @ cc3 @ ccexp) @ ccmul)) @ (cco @ (ccdc @ cc2 @ cc7) @ (cco @ XQ @ cc2 @ ccexp) @ ccmul) @ ccmin) @ (cco @ (ccdc @ cc7 @ cc2) @ (cco @ XP @ XR @ ccmul) @ ccmul) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XW @ (ccfv @ (cco @ (cco @ XV @ cc2 @ ccexp) @ (cco @ cc4 @ (cco @ XU @ cc3 @ ccexp) @ ccmul) @ ccmin) @ ccsqrt))) => ((cwi @ Xph @ (cwceq @ XS @ (cco @ (ccfv @ XM @ ccsqrt) @ cc2 @ ccdiv))) => ((cwi @ Xph @ (cwceq @ XM @ (ccneg @ (cco @ (cco @ (cco @ (cco @ cc2 @ XP @ ccmul) @ XT @ ccaddc) @ (cco @ XU @ XT @ ccdiv) @ ccaddc) @ cc3 @ ccdiv)))) => ((cwi @ Xph @ (cwceq @ XT @ (cco @ (cco @ (cco @ XV @ XW @ ccaddc) @ cc2 @ ccdiv) @ (cco @ cc1 @ cc3 @ ccdiv) @ cccxp))) => ((cwi @ Xph @ (cwne @ XT @ ccc0)) => (cwi @ Xph @ (cw3a @ (cwcel @ XS @ ccc) @ (cwcel @ XM @ ccc) @ (cwcel @ XT @ ccc)))))))))))))))))))))))))))))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asqsqrtd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) @ XA2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asqne0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwb @ (cwne @ (cco @ XA2 @ cc2 @ ccexp) @ ccc0) @ (cwne @ XA2 @ ccc0))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(anegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccneg @ XA2) @ ccc)))))).
thf(asqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ahalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aquart1cl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => ((cwi @ Xph @ (cwceq @ XP @ (cco @ XB2 @ (cco @ (cco @ cc3 @ cc8 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmul) @ ccmin))) => ((cwi @ Xph @ (cwceq @ XQ @ (cco @ (cco @ XC @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XA2 @ cc3 @ ccexp) @ cc8 @ ccdiv) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XR @ (cco @ (cco @ XD @ (cco @ (cco @ XC @ XA2 @ ccmul) @ cc4 @ ccdiv) @ ccmin) @ (cco @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ XB2 @ ccmul) @ (ccdc @ cc1 @ cc6) @ ccdiv) @ (cco @ (cco @ cc3 @ (ccdc @ (ccdc @ cc2 @ cc5) @ cc6) @ ccdiv) @ (cco @ XA2 @ cc4 @ ccexp) @ ccmul) @ ccmin) @ ccaddc))) => (cwi @ Xph @ (cw3a @ (cwcel @ XP @ ccc) @ (cwcel @ XQ @ ccc) @ (cwcel @ XR @ ccc))))))))))))))))))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4ne0_thm,axiom,(cwne @ cc4 @ ccc0)).
thf(cquartlem4_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => ((cwi @ Xph @ (cwcel @ XX @ ccc)) => ((cwi @ Xph @ (cwceq @ XE @ (ccneg @ (cco @ XA2 @ cc4 @ ccdiv)))) => ((cwi @ Xph @ (cwceq @ XP @ (cco @ XB2 @ (cco @ (cco @ cc3 @ cc8 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmul) @ ccmin))) => ((cwi @ Xph @ (cwceq @ XQ @ (cco @ (cco @ XC @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XA2 @ cc3 @ ccexp) @ cc8 @ ccdiv) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XR @ (cco @ (cco @ XD @ (cco @ (cco @ XC @ XA2 @ ccmul) @ cc4 @ ccdiv) @ ccmin) @ (cco @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ XB2 @ ccmul) @ (ccdc @ cc1 @ cc6) @ ccdiv) @ (cco @ (cco @ cc3 @ (ccdc @ (ccdc @ cc2 @ cc5) @ cc6) @ ccdiv) @ (cco @ XA2 @ cc4 @ ccexp) @ ccmul) @ ccmin) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XU @ (cco @ (cco @ XP @ cc2 @ ccexp) @ (cco @ (ccdc @ cc1 @ cc2) @ XR @ ccmul) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XV @ (cco @ (cco @ (ccneg @ (cco @ cc2 @ (cco @ XP @ cc3 @ ccexp) @ ccmul)) @ (cco @ (ccdc @ cc2 @ cc7) @ (cco @ XQ @ cc2 @ ccexp) @ ccmul) @ ccmin) @ (cco @ (ccdc @ cc7 @ cc2) @ (cco @ XP @ XR @ ccmul) @ ccmul) @ ccaddc))) => ((cwi @ Xph @ (cwceq @ XW @ (ccfv @ (cco @ (cco @ XV @ cc2 @ ccexp) @ (cco @ cc4 @ (cco @ XU @ cc3 @ ccexp) @ ccmul) @ ccmin) @ ccsqrt))) => ((cwi @ Xph @ (cwceq @ XS @ (cco @ (ccfv @ XM @ ccsqrt) @ cc2 @ ccdiv))) => ((cwi @ Xph @ (cwceq @ XM @ (ccneg @ (cco @ (cco @ (cco @ (cco @ cc2 @ XP @ ccmul) @ XT @ ccaddc) @ (cco @ XU @ XT @ ccdiv) @ ccaddc) @ cc3 @ ccdiv)))) => ((cwi @ Xph @ (cwceq @ XT @ (cco @ (cco @ (cco @ XV @ XW @ ccaddc) @ cc2 @ ccdiv) @ (cco @ cc1 @ cc3 @ ccdiv) @ cccxp))) => ((cwi @ Xph @ (cwne @ XT @ ccc0)) => ((cwi @ Xph @ (cwne @ XM @ ccc0)) => ((cwi @ Xph @ (cwceq @ XI @ (ccfv @ (cco @ (cco @ (ccneg @ (cco @ XS @ cc2 @ ccexp)) @ (cco @ XP @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XQ @ cc4 @ ccdiv) @ XS @ ccdiv) @ ccaddc) @ ccsqrt))) => ((cwi @ Xph @ (cwceq @ XJ @ (ccfv @ (cco @ (cco @ (ccneg @ (cco @ XS @ cc2 @ ccexp)) @ (cco @ XP @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XQ @ cc4 @ ccdiv) @ XS @ ccdiv) @ ccmin) @ ccsqrt))) => (cwi @ Xph @ (cw3a @ (cwne @ XS @ ccc0) @ (cwcel @ XI @ ccc) @ (cwcel @ XJ @ ccc))))))))))))))))))))))))))))))))))))))))).
