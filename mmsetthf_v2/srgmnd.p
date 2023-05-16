thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asrgcmn_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccsrg) => (cwcel @ XR @ cccmn)))).
thf(acmnmnd_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cccmn) => (cwcel @ XG @ ccmnd)))).
thf(csrgmnd_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccsrg) => (cwcel @ XR @ ccmnd)))).
