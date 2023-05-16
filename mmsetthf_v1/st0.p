thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(a_3eqtr3g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(asto2i_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwi @ (cwcel @ XS @ ccst) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ ccort) @ XS) @ (cco @ cc1 @ (ccfv @ XA2 @ XS) @ ccmin))))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ahelch_thm,axiom,(cwcel @ cchil @ ccch)).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(asthil_thm,axiom,(! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ ccst) @ (cwceq @ (ccfv @ cchil @ XS) @ cc1)))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(achoc1_thm,axiom,(cwceq @ (ccfv @ cchil @ ccort) @ cc0h)).
thf(a_1m1e0_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccmin) @ ccc0)).
thf(cst0_conj,conjecture,(! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ ccst) @ (cwceq @ (ccfv @ cc0h @ XS) @ ccc0)))).
