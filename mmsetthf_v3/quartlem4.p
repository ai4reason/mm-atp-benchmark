thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
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
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 != XC)) => (Xph => (XA2 != XC))))))))).
thf(adivne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccdiv) != ccc0)))))))))).
thf(asqrtcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccc)))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aquartlem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XD @ ccc)) => ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XE = (ccneg @ (cco @ XA2 @ cc4 @ ccdiv)))) => ((Xph => (XP = (cco @ XB2 @ (cco @ (cco @ cc3 @ cc8 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmul) @ ccmin))) => ((Xph => (XQ = (cco @ (cco @ XC @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XA2 @ cc3 @ ccexp) @ cc8 @ ccdiv) @ ccaddc))) => ((Xph => (XR = (cco @ (cco @ XD @ (cco @ (cco @ XC @ XA2 @ ccmul) @ cc4 @ ccdiv) @ ccmin) @ (cco @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ XB2 @ ccmul) @ (ccdc @ cc1 @ cc6) @ ccdiv) @ (cco @ (cco @ cc3 @ (ccdc @ (ccdc @ cc2 @ cc5) @ cc6) @ ccdiv) @ (cco @ XA2 @ cc4 @ ccexp) @ ccmul) @ ccmin) @ ccaddc))) => ((Xph => (XU = (cco @ (cco @ XP @ cc2 @ ccexp) @ (cco @ (ccdc @ cc1 @ cc2) @ XR @ ccmul) @ ccaddc))) => ((Xph => (XV = (cco @ (cco @ (ccneg @ (cco @ cc2 @ (cco @ XP @ cc3 @ ccexp) @ ccmul)) @ (cco @ (ccdc @ cc2 @ cc7) @ (cco @ XQ @ cc2 @ ccexp) @ ccmul) @ ccmin) @ (cco @ (ccdc @ cc7 @ cc2) @ (cco @ XP @ XR @ ccmul) @ ccmul) @ ccaddc))) => ((Xph => (XW = (ccfv @ (cco @ (cco @ XV @ cc2 @ ccexp) @ (cco @ cc4 @ (cco @ XU @ cc3 @ ccexp) @ ccmul) @ ccmin) @ ccsqrt))) => ((Xph => (XS = (cco @ (ccfv @ XM @ ccsqrt) @ cc2 @ ccdiv))) => ((Xph => (XM = (ccneg @ (cco @ (cco @ (cco @ (cco @ cc2 @ XP @ ccmul) @ XT @ ccaddc) @ (cco @ XU @ XT @ ccdiv) @ ccaddc) @ cc3 @ ccdiv)))) => ((Xph => (XT = (cco @ (cco @ (cco @ XV @ XW @ ccaddc) @ cc2 @ ccdiv) @ (cco @ cc1 @ cc3 @ ccdiv) @ cccxp))) => ((Xph => (XT != ccc0)) => (Xph => ((cwcel @ XS @ ccc) & (cwcel @ XM @ ccc) & (cwcel @ XT @ ccc)))))))))))))))))))))))))))))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asqsqrtd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) = XA2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asqne0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((cco @ XA2 @ cc2 @ ccexp) != ccc0) <=> (XA2 != ccc0))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2ne0_thm,axiom,(cc2 != ccc0)).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(anegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccc)))))).
thf(asqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(ahalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aquart1cl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XD @ ccc)) => ((Xph => (XP = (cco @ XB2 @ (cco @ (cco @ cc3 @ cc8 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmul) @ ccmin))) => ((Xph => (XQ = (cco @ (cco @ XC @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XA2 @ cc3 @ ccexp) @ cc8 @ ccdiv) @ ccaddc))) => ((Xph => (XR = (cco @ (cco @ XD @ (cco @ (cco @ XC @ XA2 @ ccmul) @ cc4 @ ccdiv) @ ccmin) @ (cco @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ XB2 @ ccmul) @ (ccdc @ cc1 @ cc6) @ ccdiv) @ (cco @ (cco @ cc3 @ (ccdc @ (ccdc @ cc2 @ cc5) @ cc6) @ ccdiv) @ (cco @ XA2 @ cc4 @ ccexp) @ ccmul) @ ccmin) @ ccaddc))) => (Xph => ((cwcel @ XP @ ccc) & (cwcel @ XQ @ ccc) & (cwcel @ XR @ ccc))))))))))))))))))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4ne0_thm,axiom,(cc4 != ccc0)).
thf(cquartlem4_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XD @ ccc)) => ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XE = (ccneg @ (cco @ XA2 @ cc4 @ ccdiv)))) => ((Xph => (XP = (cco @ XB2 @ (cco @ (cco @ cc3 @ cc8 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmul) @ ccmin))) => ((Xph => (XQ = (cco @ (cco @ XC @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XA2 @ cc3 @ ccexp) @ cc8 @ ccdiv) @ ccaddc))) => ((Xph => (XR = (cco @ (cco @ XD @ (cco @ (cco @ XC @ XA2 @ ccmul) @ cc4 @ ccdiv) @ ccmin) @ (cco @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ XB2 @ ccmul) @ (ccdc @ cc1 @ cc6) @ ccdiv) @ (cco @ (cco @ cc3 @ (ccdc @ (ccdc @ cc2 @ cc5) @ cc6) @ ccdiv) @ (cco @ XA2 @ cc4 @ ccexp) @ ccmul) @ ccmin) @ ccaddc))) => ((Xph => (XU = (cco @ (cco @ XP @ cc2 @ ccexp) @ (cco @ (ccdc @ cc1 @ cc2) @ XR @ ccmul) @ ccaddc))) => ((Xph => (XV = (cco @ (cco @ (ccneg @ (cco @ cc2 @ (cco @ XP @ cc3 @ ccexp) @ ccmul)) @ (cco @ (ccdc @ cc2 @ cc7) @ (cco @ XQ @ cc2 @ ccexp) @ ccmul) @ ccmin) @ (cco @ (ccdc @ cc7 @ cc2) @ (cco @ XP @ XR @ ccmul) @ ccmul) @ ccaddc))) => ((Xph => (XW = (ccfv @ (cco @ (cco @ XV @ cc2 @ ccexp) @ (cco @ cc4 @ (cco @ XU @ cc3 @ ccexp) @ ccmul) @ ccmin) @ ccsqrt))) => ((Xph => (XS = (cco @ (ccfv @ XM @ ccsqrt) @ cc2 @ ccdiv))) => ((Xph => (XM = (ccneg @ (cco @ (cco @ (cco @ (cco @ cc2 @ XP @ ccmul) @ XT @ ccaddc) @ (cco @ XU @ XT @ ccdiv) @ ccaddc) @ cc3 @ ccdiv)))) => ((Xph => (XT = (cco @ (cco @ (cco @ XV @ XW @ ccaddc) @ cc2 @ ccdiv) @ (cco @ cc1 @ cc3 @ ccdiv) @ cccxp))) => ((Xph => (XT != ccc0)) => ((Xph => (XM != ccc0)) => ((Xph => (XI = (ccfv @ (cco @ (cco @ (ccneg @ (cco @ XS @ cc2 @ ccexp)) @ (cco @ XP @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XQ @ cc4 @ ccdiv) @ XS @ ccdiv) @ ccaddc) @ ccsqrt))) => ((Xph => (XJ = (ccfv @ (cco @ (cco @ (ccneg @ (cco @ XS @ cc2 @ ccexp)) @ (cco @ XP @ cc2 @ ccdiv) @ ccmin) @ (cco @ (cco @ XQ @ cc4 @ ccdiv) @ XS @ ccdiv) @ ccmin) @ ccsqrt))) => (Xph => ((XS != ccc0) & (cwcel @ XI @ ccc) & (cwcel @ XJ @ ccc))))))))))))))))))))))))))))))))))))))))).
