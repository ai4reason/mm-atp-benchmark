thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_4t3lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XC @ (cco @ XB2 @ cc1 @ ccaddc)) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XD) => ((cwceq @ (cco @ XD @ XA2 @ ccaddc) @ XE) => (cwceq @ (cco @ XA2 @ XC @ ccmul) @ XE)))))))))))).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(adf_5_ax,axiom,(cwceq @ cc5 @ (cco @ cc4 @ cc1 @ ccaddc))).
thf(a_8t4e32_thm,axiom,(cwceq @ (cco @ cc8 @ cc4 @ ccmul) @ (ccdc @ cc3 @ cc2))).
thf(adecaddci2OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XD) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ cc10) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XD @ ccc0)))))))))))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3p1e4_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccaddc) @ cc4)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(a_8cn_thm,axiom,(cwcel @ cc8 @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(a_8p2e10OLD_thm,axiom,(cwceq @ (cco @ cc8 @ cc2 @ ccaddc) @ cc10)).
thf(c_8t5e40OLD_conj,conjecture,(cwceq @ (cco @ cc8 @ cc5 @ ccmul) @ (ccdc @ cc4 @ ccc0))).
