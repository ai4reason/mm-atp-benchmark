thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(avtxval0_thm,axiom,(cwceq @ (ccfv @ cc0 @ ccvtx) @ cc0)).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedgf_tp,type,(ccedgf : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(aiedgval0_thm,axiom,(cwceq @ (ccfv @ cc0 @ cciedg) @ cc0)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_0vtxrusgr_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XG @ XW) @ (cwceq @ (ccfv @ XG @ ccvtx) @ cc0) @ (cwceq @ (ccfv @ XG @ cciedg) @ cc0)) @ (cwral @ (^ [Xk:$i] : (cwbr @ XG @ (ccv @ Xk) @ ccrusgr)) @ (^ [Xk:$i] : ccxnn0)))))).
thf(c_0grrusgr_conj,conjecture,(cwral @ (^ [Xk:$i] : (cwbr @ cc0 @ (ccv @ Xk) @ ccrusgr)) @ (^ [Xk:$i] : ccxnn0))).
