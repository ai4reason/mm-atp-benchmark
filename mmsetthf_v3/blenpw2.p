thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccblen_tp,type,(ccblen : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cclogb_tp,type,(cclogb : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(annexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ablennn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((ccfv @ XN @ ccblen) = (cco @ (ccfv @ (cco @ cc2 @ XN @ cclogb) @ ccfl) @ cc1 @ ccaddc))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auzid_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(ann0z_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annlogbexp_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XM @ ccz)) => ((cco @ XB2 @ (cco @ XB2 @ XM @ ccexp) @ cclogb) = XM))))).
thf(aflid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => ((ccfv @ XA2 @ ccfl) = XA2)))).
thf(cblenpw2_conj,conjecture,(! [XI:($i > $o)] : ((cwcel @ XI @ ccn0) => ((ccfv @ (cco @ cc2 @ XI @ ccexp) @ ccblen) = (cco @ XI @ cc1 @ ccaddc))))).
