thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(anprmi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn) => ((cwbr @ cc1 @ XA2 @ cclt) => ((cwbr @ cc1 @ XB2 @ cclt) => (((cco @ XA2 @ XB2 @ ccmul) = XN) => (~ (cwcel @ XN @ ccprime))))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_4nn_ax,axiom,(cwcel @ cc4 @ ccn)).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(a_1lt4_ax,axiom,(cwbr @ cc1 @ cc4 @ cclt)).
thf(a_1lt2_ax,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_4t2e8_ax,axiom,((cco @ cc4 @ cc2 @ ccmul) = cc8)).
thf(c_8nprm_conj,conjecture,(~ (cwcel @ cc8 @ ccprime))).