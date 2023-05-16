thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccome_tp,type,(ccome : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aiccssxr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccxr)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aomecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XO @ ccome)) => ((XX = (ccuni @ (ccdm @ XO))) => ((Xph => (cwss @ XA2 @ XX)) => (Xph => (cwcel @ (ccfv @ XA2 @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc))))))))))).
thf(comexrcl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XO @ ccome)) => ((XX = (ccuni @ (ccdm @ XO))) => ((Xph => (cwss @ XA2 @ XX)) => (Xph => (cwcel @ (ccfv @ XA2 @ XO) @ ccxr)))))))))).
