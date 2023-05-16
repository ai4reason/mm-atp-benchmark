thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(a_3bitr4ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(asseq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aunipw_ax,axiom,(! [XA2:($i > $o)] : ((ccuni @ (ccpw @ XA2)) = XA2))).
thf(adf_tr_ax,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (cwss @ (ccuni @ XA2) @ XA2)))).
thf(adftr4_ax,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (cwss @ XA2 @ (ccpw @ XA2))))).
thf(cpwtr_conj,conjecture,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (cwtr @ (ccpw @ XA2))))).
