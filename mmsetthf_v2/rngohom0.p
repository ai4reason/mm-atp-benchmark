thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrnghom_tp,type,(ccrnghom : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccghomOLD_tp,type,(ccghomOLD : ($i > $o))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(arngogrpo_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((cwcel @ XR @ ccrngo) => (cwcel @ XG @ ccgr)))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arngogrphom_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XJ = (ccfv @ XS @ cc1st)) => ((cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) => (cwcel @ XF @ (cco @ XG @ XJ @ ccghomOLD))))))))))).
thf(aghomidOLD_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XU = (ccfv @ XG @ ccgi)) => ((XT = (ccfv @ XH @ ccgi)) => ((cw3a @ (cwcel @ XG @ ccgr) @ (cwcel @ XH @ ccgr) @ (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) => ((ccfv @ XU @ XF) = XT)))))))))).
thf(crngohom0_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XZ = (ccfv @ XG @ ccgi)) => ((XJ = (ccfv @ XS @ cc1st)) => ((XW = (ccfv @ XJ @ ccgi)) => ((cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) => ((ccfv @ XZ @ XF) = XW)))))))))))))).