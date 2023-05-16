thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aaddassi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))))).
thf(a_6cn_ax,axiom,(cwcel @ cc6 @ ccc)).
thf(a_2cn_ax,axiom,(cwcel @ cc2 @ ccc)).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(adf_9_ax,axiom,(cc9 = (cco @ cc8 @ cc1 @ ccaddc))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(a_6p2e8_ax,axiom,((cco @ cc6 @ cc2 @ ccaddc) = cc8)).
thf(c_6p3e9_conj,conjecture,((cco @ cc6 @ cc3 @ ccaddc) = cc9)).
