thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclogb_tp,type,(cclogb : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arpcxpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ cccxp) @ ccrp))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(arelogbmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & ((cwcel @ XA2 @ ccrp) & (cwcel @ XC @ ccrp))) => ((cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ cclogb) = (cco @ (cco @ XB2 @ XA2 @ cclogb) @ (cco @ XB2 @ XC @ cclogb) @ ccaddc))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adant3r1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xta & Xps & Xch)) => Xth)))))))).
thf(arelogbreexp_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & (cwcel @ XC @ ccrp) & (cwcel @ XE @ ccr)) => ((cco @ XB2 @ (cco @ XC @ XE @ cccxp) @ cclogb) = (cco @ XE @ (cco @ XB2 @ XC @ cclogb) @ ccmul))))))).
thf(crelogbmulexp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & ((cwcel @ XA2 @ ccrp) & (cwcel @ XC @ ccrp) & (cwcel @ XE @ ccr))) => ((cco @ XB2 @ (cco @ XA2 @ (cco @ XC @ XE @ cccxp) @ ccmul) @ cclogb) = (cco @ (cco @ XB2 @ XA2 @ cclogb) @ (cco @ XE @ (cco @ XB2 @ XC @ cclogb) @ ccmul) @ ccaddc)))))))).
