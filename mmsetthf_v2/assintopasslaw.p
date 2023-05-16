thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccassintop_tp,type,(ccassintop : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccasslaw_tp,type,(ccasslaw : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aassintop_ax,axiom,(! [XM:($i > $o)] : (! [Xc_op:($i > $o)] : ((cwcel @ Xc_op @ (ccfv @ XM @ ccassintop)) => ((cwf @ (ccxp @ XM @ XM) @ XM @ Xc_op) & (cwbr @ Xc_op @ XM @ ccasslaw)))))).
thf(cassintopasslaw_conj,conjecture,(! [XM:($i > $o)] : (! [Xc_op:($i > $o)] : ((cwcel @ Xc_op @ (ccfv @ XM @ ccassintop)) => (cwbr @ Xc_op @ XM @ ccasslaw))))).
