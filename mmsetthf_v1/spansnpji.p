thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aococss_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cchil) @ (cwss @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(achssii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwss @ XH @ cchil)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccau_tp,type,(cccau : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aoccl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cchil) @ (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(apjclii_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ XH)))))).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(aspanss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XB2 @ cchil) @ (cwss @ XA2 @ XB2)) @ (cwss @ (ccfv @ XA2 @ ccspn) @ (ccfv @ XB2 @ ccspn)))))).
thf(achshii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(aspanid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccsh) @ (cwceq @ (ccfv @ XA2 @ ccspn) @ XA2)))).
thf(achsscon3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwb @ (cwss @ XA2 @ XB2) @ (cwss @ (ccfv @ XB2 @ ccort) @ (ccfv @ XA2 @ ccort)))))))).
thf(aspansnchi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ (ccsn @ XA2) @ ccspn) @ ccch)))).
thf(apjhclii_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil)))))).
thf(cspansnpji_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwss @ XA2 @ (ccfv @ (ccfv @ (ccsn @ (ccfv @ XB2 @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccpjh))) @ ccspn) @ ccort))))))).
