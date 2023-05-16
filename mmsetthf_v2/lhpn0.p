thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alhp0lt_ax,axiom,(! [Xc_lt:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_lt = (ccfv @ XK @ ccplt)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XH = (ccfv @ XK @ cclh)) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwbr @ Xc_0 @ XW @ Xc_lt))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ahlop_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ ccops)))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(aop0cl_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((cwcel @ XK @ ccops) => (cwcel @ Xc_0 @ XB2)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(apltne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_lt = (ccfv @ XK @ ccplt)) => ((cw3a @ (cwcel @ XK @ XA2) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XC)) => ((cwbr @ XX @ XY @ Xc_lt) => (cwne @ XX @ XY)))))))))))).
thf(clhpn0_conj,conjecture,(! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XH = (ccfv @ XK @ cclh)) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwne @ XW @ Xc_0))))))))).
