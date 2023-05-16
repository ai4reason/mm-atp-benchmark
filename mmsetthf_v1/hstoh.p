thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchst_tp,type,(cchst : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(a_3impa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XA2 @ XC)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3eqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XD @ XA2))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahstcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ cchst) @ (cwcel @ XA2 @ ccch)) @ (cwcel @ (ccfv @ XA2 @ XS) @ cchil))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(achoccl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccch) @ (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ahis7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil) @ (cwcel @ XC @ cchil)) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccsp) @ (cco @ (cco @ XA2 @ XB2 @ ccsp) @ (cco @ XA2 @ XC @ ccsp) @ ccaddc))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anormsq_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) @ (cco @ XA2 @ XA2 @ ccsp))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aococ_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccch) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort) @ XA2)))).
thf(aeqimss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XB2 @ XA2) @ (cwss @ XA2 @ XB2))))).
thf(ahstorth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XS @ cchst) @ (cwcel @ XA2 @ ccch)) @ (cwa @ (cwcel @ XB2 @ ccch) @ (cwss @ XA2 @ (ccfv @ XB2 @ ccort)))) @ (cwceq @ (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XB2 @ XS) @ ccsp) @ ccc0)))))).
thf(aaddid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aresqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))))).
thf(anormcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ ccno) @ ccr)))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ahstoc_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ cchst) @ (cwcel @ XA2 @ ccch)) @ (cwceq @ (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ (ccfv @ XA2 @ ccort) @ XS) @ ccva) @ (ccfv @ cchil @ XS)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(asqeq0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwb @ (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ ccc0) @ (cwceq @ XA2 @ ccc0))))).
thf(ahst0h_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ cchst) @ (cwcel @ XA2 @ ccch)) @ (cwb @ (cwceq @ (ccfv @ (ccfv @ XA2 @ XS) @ ccno) @ ccc0) @ (cwceq @ (ccfv @ XA2 @ XS) @ cc0v)))))).
thf(chstoh_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ cchst) @ (cwcel @ XA2 @ ccch) @ (cwceq @ (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ cchil @ XS) @ ccsp) @ ccc0)) @ (cwceq @ (ccfv @ XA2 @ XS) @ cc0v))))).
