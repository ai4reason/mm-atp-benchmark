thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctsr_tp,type,(cctsr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aordtrestixx_ax,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccxr) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwss @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccicc) @ XA2)))) => ((cco @ (ccfv @ ccle @ ccordt) @ XA2 @ ccrest) = (ccfv @ (ccin @ ccle @ (ccxp @ XA2 @ XA2)) @ ccordt)))))).
thf(aiccssxr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccxr)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aiccss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) & (cwcel @ XD @ (cco @ XA2 @ XB2 @ ccicc))) => (cwss @ (cco @ XC @ XD @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc)))))))).
thf(cordtresticc_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ (ccfv @ ccle @ ccordt) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest) = (ccfv @ (ccin @ ccle @ (ccxp @ (cco @ XA2 @ XB2 @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc))) @ ccordt))))).
