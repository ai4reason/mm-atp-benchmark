thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cccht_tp,type,(cccht : ($i > $o))).
thf(arpgecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => ((cwi @ Xph @ (cwbr @ XB2 @ XA2 @ ccle)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(achpcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ (ccfv @ XA2 @ ccchp) @ ccr)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(achtrpcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ cc2 @ XA2 @ ccle)) @ (cwcel @ (ccfv @ XA2 @ cccht) @ ccrp)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(achtlepsi_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwbr @ (ccfv @ XA2 @ cccht) @ (ccfv @ XA2 @ ccchp) @ ccle)))).
thf(cchprpcl_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ cc2 @ XA2 @ ccle)) @ (cwcel @ (ccfv @ XA2 @ ccchp) @ ccrp)))).
