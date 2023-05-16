thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adfpjop_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccrn @ ccpjh)) <=> ((cwcel @ XT @ ccho) & ((cccom @ XT @ XT) = XT))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchio_tp,type,(cchio : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahmopidmch_ax,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ ccho) & ((cccom @ XT @ XT) = XT)) => (cwcel @ (ccrn @ XT) @ ccch)))).
thf(ahmopidmpj_ax,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ ccho) & ((cccom @ XT @ XT) = XT)) => (XT = (ccfv @ (ccrn @ XT) @ ccpjh))))).
thf(celpjch_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccrn @ ccpjh)) => ((cwcel @ (ccrn @ XT) @ ccch) & (XT = (ccfv @ (ccrn @ XT) @ ccpjh)))))).
