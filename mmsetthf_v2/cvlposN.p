thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(acvllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cclc) => (cwcel @ XK @ cclat)))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(alatpos_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cclat) => (cwcel @ XK @ ccpo)))).
thf(ccvlposN_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ cclc) => (cwcel @ XK @ ccpo)))).
