thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adfpjop_thm,axiom,(! [XT:($i > $o)] : (cwb @ (cwcel @ XT @ (ccrn @ ccpjh)) @ (cwa @ (cwcel @ XT @ ccho) @ (cwceq @ (cccom @ XT @ XT) @ XT))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchio_tp,type,(cchio : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahmopidmch_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccho) @ (cwceq @ (cccom @ XT @ XT) @ XT)) @ (cwcel @ (ccrn @ XT) @ ccch)))).
thf(ahmopidmpj_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccho) @ (cwceq @ (cccom @ XT @ XT) @ XT)) @ (cwceq @ XT @ (ccfv @ (ccrn @ XT) @ ccpjh))))).
thf(celpjch_conj,conjecture,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ (ccrn @ ccpjh)) @ (cwa @ (cwcel @ (ccrn @ XT) @ ccch) @ (cwceq @ XT @ (ccfv @ (ccrn @ XT) @ ccpjh)))))).
