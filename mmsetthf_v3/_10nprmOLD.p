thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
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
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(a_1lt5_thm,axiom,(cwbr @ cc1 @ cc5 @ cclt)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_5t2e10OLD_thm,axiom,((cco @ cc5 @ cc2 @ ccmul) = cc10)).
thf(c_10nprmOLD_conj,conjecture,(~ (cwcel @ cc10 @ ccprime))).
