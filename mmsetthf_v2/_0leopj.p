thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ccleo_tp,type,(ccleo : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelpjhmop_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccrn @ ccpjh)) => (cwcel @ XT @ ccho)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aleopsq_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccho) => (cwbr @ cch0o @ (cccom @ XT @ XT) @ ccleo)))).
thf(aelpjidm_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccrn @ ccpjh)) => ((cccom @ XT @ XT) = XT)))).
thf(c_0leopj_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ (ccrn @ ccpjh)) => (cwbr @ cch0o @ XT @ ccleo)))).
