thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4o_tp,type,(cc4o : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ahashp1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((cwceq @ XB2 @ (ccsuc @ XA2)) => ((cwceq @ (ccfv @ XA2 @ cchash) @ XM) => ((cwceq @ (cco @ XM @ cc1 @ ccaddc) @ XN) => (cwceq @ (ccfv @ XB2 @ cchash) @ XN)))))))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(a_3onn_thm,axiom,(cwcel @ cc3o @ ccom)).
thf(adf_4o_ax,axiom,(cwceq @ cc4o @ (ccsuc @ cc3o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ahash3_thm,axiom,(cwceq @ (ccfv @ cc3o @ cchash) @ cc3)).
thf(a_3p1e4_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccaddc) @ cc4)).
thf(chash4_conj,conjecture,(cwceq @ (ccfv @ cc4o @ cchash) @ cc4)).