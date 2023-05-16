thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(anprmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn) => ((cwbr @ cc1 @ XA2 @ cclt) => ((cwbr @ cc1 @ XB2 @ cclt) => (((cco @ XA2 @ XB2 @ ccmul) = XN) => (~ (cwcel @ XN @ ccprime))))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(a_1lt3_thm,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_3t2e6_thm,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(c_6nprm_conj,conjecture,(~ (cwcel @ cc6 @ ccprime))).
