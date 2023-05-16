thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xth @ Xch))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aunipw_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccuni @ (ccpw @ XA2)) @ XA2))).
thf(adf_tr_ax,axiom,(! [XA2:($i > $o)] : (cwb @ (cwtr @ XA2) @ (cwss @ (ccuni @ XA2) @ XA2)))).
thf(adftr4_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwtr @ XA2) @ (cwss @ XA2 @ (ccpw @ XA2))))).
thf(cpwtr_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwtr @ XA2) @ (cwtr @ (ccpw @ XA2))))).
