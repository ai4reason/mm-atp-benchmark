thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adfpjop_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccrn @ ccpjh)) <=> ((cwcel @ XT @ ccho) & ((cccom @ XT @ XT) = XT))))).
thf(celpjhmop_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccrn @ ccpjh)) => (cwcel @ XT @ ccho)))).
