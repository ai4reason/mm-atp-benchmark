thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(a_3eqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(aax_icn_thm,axiom,(cwcel @ cci @ ccc)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aexpadd_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => ((cco @ XA2 @ (cco @ XM @ XN @ ccaddc) @ ccexp) = (cco @ (cco @ XA2 @ XM @ ccexp) @ (cco @ XA2 @ XN @ ccexp) @ ccmul))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_2p2e4_thm,axiom,((cco @ cc2 @ cc2 @ ccaddc) = cc4)).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(ai2_thm,axiom,((cco @ cci @ cc2 @ ccexp) = (ccneg @ cc1))).
thf(amul2negi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ (ccneg @ XA2) @ (ccneg @ XB2) @ ccmul) = (cco @ XA2 @ XB2 @ ccmul))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_1t1e1_thm,axiom,((cco @ cc1 @ cc1 @ ccmul) = cc1)).
thf(ci4_conj,conjecture,((cco @ cci @ cc4 @ ccexp) = cc1)).