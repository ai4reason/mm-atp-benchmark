thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cbj_c2uple_tp,type,(cbj_c2uple : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cbj_c1upl_tp,type,(cbj_c1upl : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cbj_ctag_tp,type,(cbj_ctag : (($i > $o) > ($i > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqnetri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(adf_bj_2upl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cbj_c2uple @ XA2 @ XB2) = (ccun @ (cbj_c1upl @ XA2) @ (ccxp @ (ccsn @ cc1o) @ (cbj_ctag @ XB2))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(abj_1upln0_ax,axiom,(! [XA2:($i > $o)] : (cwne @ (cbj_c1upl @ XA2) @ cc0))).
thf(a_0pss_ax,axiom,(! [XA2:($i > $o)] : ((cwpss @ cc0 @ XA2) <=> (cwne @ XA2 @ cc0)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(apsssstr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwpss @ XA2 @ XB2) & (cwss @ XB2 @ XC)) => (cwpss @ XA2 @ XC)))))).
thf(cbj_2upln0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwne @ (cbj_c2uple @ XA2 @ XB2) @ cc0)))).
