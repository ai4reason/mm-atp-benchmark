thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(abitr4d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anmoprepnf_ax,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cwcel @ (ccfv @ XT @ ccnop) @ ccr) <=> (cwne @ (ccfv @ XT @ ccnop) @ ccpnf))))).
thf(anecon2abid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (~ Xps))) => (Xph => (Xps <=> (cwne @ XA2 @ XB2))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anmopxr_ax,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => (cwcel @ (ccfv @ XT @ ccnop) @ ccxr)))).
thf(anltpnft_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((XA2 = ccpnf) <=> (~ (cwbr @ XA2 @ ccpnf @ cclt)))))).
thf(cnmopreltpnf_conj,conjecture,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cwcel @ (ccfv @ XT @ ccnop) @ ccr) <=> (cwbr @ (ccfv @ XT @ ccnop) @ ccpnf @ cclt))))).
