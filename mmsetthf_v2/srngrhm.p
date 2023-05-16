thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccstf_tp,type,(ccstf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aissrng_ax,axiom,(! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_as = (ccfv @ XR @ ccstf)) => ((cwcel @ XR @ ccsr) <=> ((cwcel @ Xc_as @ (cco @ XR @ XO @ ccrh)) & (Xc_as = (cccnv @ Xc_as)))))))))).
thf(csrngrhm_conj,conjecture,(! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_as = (ccfv @ XR @ ccstf)) => ((cwcel @ XR @ ccsr) => (cwcel @ Xc_as @ (cco @ XR @ XO @ ccrh))))))))).
