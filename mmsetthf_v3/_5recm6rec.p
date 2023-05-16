thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asubreci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((XA2 != ccc0) => ((XB2 != ccc0) => ((cco @ (cco @ cc1 @ XA2 @ ccdiv) @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmin) = (cco @ (cco @ XB2 @ XA2 @ ccmin) @ (cco @ XA2 @ XB2 @ ccmul) @ ccdiv))))))))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(agt0ne0ii_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => (XA2 != ccc0))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5re_thm,axiom,(cwcel @ cc5 @ ccr)).
thf(a_5pos_thm,axiom,(cwbr @ ccc0 @ cc5 @ cclt)).
thf(a_6re_thm,axiom,(cwcel @ cc6 @ ccr)).
thf(a_6pos_thm,axiom,(cwbr @ ccc0 @ cc6 @ cclt)).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(asubaddrii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => (((cco @ XB2 @ XC @ ccaddc) = XA2) => ((cco @ XA2 @ XB2 @ ccmin) = XC))))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_5p1e6_thm,axiom,((cco @ cc5 @ cc1 @ ccaddc) = cc6)).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_6t5e30_thm,axiom,((cco @ cc6 @ cc5 @ ccmul) = (ccdc @ cc3 @ ccc0))).
thf(c_5recm6rec_conj,conjecture,((cco @ (cco @ cc1 @ cc5 @ ccdiv) @ (cco @ cc1 @ cc6 @ ccdiv) @ ccmin) = (cco @ cc1 @ (ccdc @ cc3 @ ccc0) @ ccdiv))).
