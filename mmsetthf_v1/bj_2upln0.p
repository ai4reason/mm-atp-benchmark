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
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqnetri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(adf_bj_2upl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cbj_c2uple @ XA2 @ XB2) @ (ccun @ (cbj_c1upl @ XA2) @ (ccxp @ (ccsn @ cc1o) @ (cbj_ctag @ XB2))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(abj_1upln0_thm,axiom,(! [XA2:($i > $o)] : (cwne @ (cbj_c1upl @ XA2) @ cc0))).
thf(a_0pss_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwpss @ cc0 @ XA2) @ (cwne @ XA2 @ cc0)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(apsssstr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwpss @ XA2 @ XB2) @ (cwss @ XB2 @ XC)) @ (cwpss @ XA2 @ XC)))))).
thf(cbj_2upln0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwne @ (cbj_c2uple @ XA2 @ XB2) @ cc0)))).
