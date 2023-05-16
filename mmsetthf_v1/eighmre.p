thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccei_tp,type,(ccei : ($i > $o))).
thf(ccel_tp,type,(ccel : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahmopf_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ ccho) @ (cwf @ cchil @ cchil @ XT)))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aeleigveccl_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwf @ cchil @ cchil @ XT) @ (cwcel @ XA2 @ (ccfv @ XT @ ccei))) @ (cwcel @ XA2 @ cchil))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(aeigvalcl_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwf @ cchil @ cchil @ XT) @ (cwcel @ XA2 @ (ccfv @ XT @ ccei))) @ (cwcel @ (ccfv @ XA2 @ (ccfv @ XT @ ccel)) @ ccc))))).
thf(aeigvec1_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwf @ cchil @ cchil @ XT) @ (cwcel @ XA2 @ (ccfv @ XT @ ccei))) @ (cwa @ (cwceq @ (ccfv @ XA2 @ XT) @ (cco @ (ccfv @ XA2 @ (ccfv @ XT @ ccel)) @ XA2 @ ccsm)) @ (cwne @ XA2 @ cc0v)))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(ahmop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XT @ ccho) @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ cchil)) @ (cwceq @ (cco @ XA2 @ (ccfv @ XB2 @ XT) @ ccsp) @ (cco @ (ccfv @ XA2 @ XT) @ XB2 @ ccsp))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeigre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ cchil) @ (cwcel @ XB2 @ ccc)) @ (cwa @ (cwceq @ (ccfv @ XA2 @ XT) @ (cco @ XB2 @ XA2 @ ccsm)) @ (cwne @ XA2 @ cc0v))) @ (cwb @ (cwceq @ (cco @ XA2 @ (ccfv @ XA2 @ XT) @ ccsp) @ (cco @ (ccfv @ XA2 @ XT) @ XA2 @ ccsp)) @ (cwcel @ XB2 @ ccr))))))).
thf(ceighmre_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccho) @ (cwcel @ XA2 @ (ccfv @ XT @ ccei))) @ (cwcel @ (ccfv @ XA2 @ (ccfv @ XT @ ccel)) @ ccr))))).
