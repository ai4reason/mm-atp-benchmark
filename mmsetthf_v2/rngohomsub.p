thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccgs_tp,type,(ccgs : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrnghom_tp,type,(ccrnghom : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccghomOLD_tp,type,(ccghomOLD : ($i > $o))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(arngogrpo_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((cwcel @ XR @ ccrngo) => (cwcel @ XG @ ccgr)))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arngogrphom_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XJ = (ccfv @ XS @ cc1st)) => ((cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) => (cwcel @ XF @ (cco @ XG @ XJ @ ccghomOLD))))))))))).
thf(aghomdiv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccrn @ XG)) => ((XD = (ccfv @ XG @ ccgs)) => ((XC = (ccfv @ XH @ ccgs)) => (((cw3a @ (cwcel @ XG @ ccgr) @ (cwcel @ XH @ ccgr) @ (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => ((ccfv @ (cco @ XA2 @ XB2 @ XD) @ XF) = (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XC))))))))))))))).
thf(crngohomsub_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => ((XH = (ccfv @ XG @ ccgs)) => ((XJ = (ccfv @ XS @ cc1st)) => ((XK = (ccfv @ XJ @ ccgs)) => (((cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX))) => ((ccfv @ (cco @ XA2 @ XB2 @ XH) @ XF) = (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XK))))))))))))))))))).
