thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_thm,axiom,(cwcel @ cc0 @ ccom)).
thf(asucdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccom) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccsdm) @ (cwbr @ (ccsuc @ XA2) @ XB2 @ ccdom)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abreq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(adf_1o_ax,axiom,(cwceq @ cc1o @ (ccsuc @ cc0))).
thf(c_0sdom1dom_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwbr @ cc0 @ XA2 @ ccsdm) @ (cwbr @ cc1o @ XA2 @ ccdom)))).
