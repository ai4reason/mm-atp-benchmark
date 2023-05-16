thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adf_1p_ax,axiom,(cwceq @ cc1p @ (ccab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc1q @ ccltq))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1nq_thm,axiom,(cwcel @ cc1q @ ccnq)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(anqpr_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccnq) @ (cwcel @ (ccab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccltq))) @ ccnp)))).
thf(c_1pr_conj,conjecture,(cwcel @ cc1p @ ccnp)).
