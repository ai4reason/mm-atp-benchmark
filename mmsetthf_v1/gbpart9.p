thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XC @ XA2))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_3p3e6_thm,axiom,(cwceq @ (cco @ cc3 @ cc3 @ ccaddc) @ cc6)).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_6p3e9_thm,axiom,(cwceq @ (cco @ cc6 @ cc3 @ ccaddc) @ cc9)).
thf(cgbpart9_conj,conjecture,(cwceq @ cc9 @ (cco @ (cco @ cc3 @ cc3 @ ccaddc) @ cc3 @ ccaddc))).