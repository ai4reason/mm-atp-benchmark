thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_csngl_tp,type,(cbj_csngl : (($i > $o) > ($i > $o)))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asseqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(adf_bj_tag_ax,axiom,(! [XA2:($i > $o)] : ((cbj_ctag @ XA2) = (ccun @ (cbj_csngl @ XA2) @ (ccsn @ cc0))))).
thf(cbj_snglsstag_conj,conjecture,(! [XA2:($i > $o)] : (cwss @ (cbj_csngl @ XA2) @ (cbj_ctag @ XA2)))).
