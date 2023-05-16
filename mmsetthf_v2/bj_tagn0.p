thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ane0ii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwne @ XB2 @ cc0))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cbj_csngl_tp,type,(cbj_csngl : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_0eltag_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ cc0 @ (cbj_ctag @ XA2)))).
thf(cbj_tagn0_conj,conjecture,(! [XA2:($i > $o)] : (cwne @ (cbj_ctag @ XA2) @ cc0))).
