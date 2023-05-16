thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(acoass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cccom @ (cccom @ XA2 @ XB2) @ XC) @ (cccom @ XA2 @ (cccom @ XB2 @ XC))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arncoss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccrn @ (cccom @ XA2 @ XB2)) @ (ccrn @ XA2))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apjrni_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwceq @ (ccrn @ (ccfv @ XH @ ccpjh)) @ XH)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apj3si_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XF @ ccch) => ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => (cwi @ (cwa @ (cwceq @ (cccom @ (cccom @ (ccfv @ XF @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XH @ ccpjh)) @ (cccom @ (cccom @ (ccfv @ XH @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XF @ ccpjh))) @ (cwss @ (ccrn @ (cccom @ (cccom @ (ccfv @ XF @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XH @ ccpjh))) @ XG)) @ (cwceq @ (cccom @ (cccom @ (ccfv @ XF @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XH @ ccpjh)) @ (ccfv @ (ccin @ (ccin @ XF @ XG) @ XH) @ ccpjh)))))))))).
thf(cpj3i_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XF @ ccch) => ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => (cwi @ (cwa @ (cwceq @ (cccom @ (cccom @ (ccfv @ XF @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XH @ ccpjh)) @ (cccom @ (cccom @ (ccfv @ XH @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XF @ ccpjh))) @ (cwceq @ (cccom @ (cccom @ (ccfv @ XF @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XH @ ccpjh)) @ (cccom @ (cccom @ (ccfv @ XG @ ccpjh) @ (ccfv @ XF @ ccpjh)) @ (ccfv @ XH @ ccpjh)))) @ (cwceq @ (cccom @ (cccom @ (ccfv @ XF @ ccpjh) @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XH @ ccpjh)) @ (ccfv @ (ccin @ (ccin @ XF @ XG) @ XH) @ ccpjh)))))))))).
