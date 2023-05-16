thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(axpeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cbj_csngl_tp,type,(cbj_csngl : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_tageq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cbj_ctag @ XA2) = (cbj_ctag @ XB2)))))).
thf(cbj_xtageq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccxp @ XC @ (cbj_ctag @ XA2)) = (ccxp @ XC @ (cbj_ctag @ XB2)))))))).
