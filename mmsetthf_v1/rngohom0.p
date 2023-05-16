thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrnghom_tp,type,(ccrnghom : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccghomOLD_tp,type,(ccghomOLD : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(arngogrpo_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwcel @ XG @ ccgr)))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arngogrphom_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XJ @ (ccfv @ XS @ cc1st)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwcel @ XF @ (cco @ XG @ XJ @ ccghomOLD))))))))))).
thf(aghomidOLD_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => ((cwceq @ XT @ (ccfv @ XH @ ccgi)) => (cwi @ (cw3a @ (cwcel @ XG @ ccgr) @ (cwcel @ XH @ ccgr) @ (cwcel @ XF @ (cco @ XG @ XH @ ccghomOLD))) @ (cwceq @ (ccfv @ XU @ XF) @ XT)))))))))).
thf(crngohom0_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => ((cwceq @ XJ @ (ccfv @ XS @ cc1st)) => ((cwceq @ XW @ (ccfv @ XJ @ ccgi)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwceq @ (ccfv @ XZ @ XF) @ XW)))))))))))))).
