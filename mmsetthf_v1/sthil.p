thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aisst_thm,axiom,(! [XS:($i > $o)] : (cwb @ (cwcel @ XS @ ccst) @ (cw3a @ (cwf @ ccch @ (cco @ ccc0 @ cc1 @ ccicc) @ XS) @ (cwceq @ (ccfv @ cchil @ XS) @ cc1) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccort)) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ cchj) @ XS) @ (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccv @ Xy1) @ XS) @ ccaddc)))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))).
thf(csthil_conj,conjecture,(! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ ccst) @ (cwceq @ (ccfv @ cchil @ XS) @ cc1)))).
