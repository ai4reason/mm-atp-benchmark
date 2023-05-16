thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amsxms_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccmt) => (cwcel @ XM @ ccxme)))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(axmstps_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccxme) => (cwcel @ XM @ cctps)))).
thf(cmstps_conj,conjecture,(! [XM:($i > $o)] : ((cwcel @ XM @ ccmt) => (cwcel @ XM @ cctps)))).
