thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ahashp1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((XB2 = (ccsuc @ XA2)) => (((ccfv @ XA2 @ cchash) = XM) => (((cco @ XM @ cc1 @ ccaddc) = XN) => ((ccfv @ XB2 @ cchash) = XN)))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(a_2onn_ax,axiom,(cwcel @ cc2o @ ccom)).
thf(adf_3o_ax,axiom,(cc3o = (ccsuc @ cc2o))).
thf(ahash2_ax,axiom,((ccfv @ cc2o @ cchash) = cc2)).
thf(a_2p1e3_ax,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(chash3_conj,conjecture,((ccfv @ cc3o @ cchash) = cc3)).
