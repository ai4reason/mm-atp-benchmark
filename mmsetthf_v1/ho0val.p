thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(achoc1_thm,axiom,(cwceq @ (ccfv @ cchil @ ccort) @ cc0h)).
thf(adf_h0op_ax,axiom,(cwceq @ cch0o @ (ccfv @ cc0h @ ccpjh))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ahelch_thm,axiom,(cwcel @ cchil @ ccch)).
thf(apjo_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwa @ (cwcel @ XH @ ccch) @ (cwcel @ XA2 @ cchil)) @ (cwceq @ (ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) @ (cco @ (ccfv @ XA2 @ (ccfv @ cchil @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccmv)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apjhcli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ahvsubid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (cco @ XA2 @ XA2 @ ccmv) @ cc0v)))).
thf(cho0val_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwceq @ (ccfv @ XA2 @ cch0o) @ cc0v)))).
