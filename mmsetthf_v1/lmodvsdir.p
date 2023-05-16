thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(a_3imp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xta)))))))).
thf(aexp42_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xta) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta))))))))))).
thf(aanabsan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xps)) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(almodlema_thm,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_pd @ (ccfv @ XF @ ccplusg)) => ((cwceq @ Xc_xp @ (ccfv @ XF @ ccmulr)) => ((cwceq @ Xc_1 @ (ccfv @ XF @ ccur)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwa @ (cwcel @ XQ @ XK) @ (cwcel @ XR @ XK)) @ (cwa @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV))) @ (cwa @ (cw3a @ (cwcel @ (cco @ XR @ XY @ Xc_x) @ XV) @ (cwceq @ (cco @ XR @ (cco @ XY @ XX @ Xc_pl) @ Xc_x) @ (cco @ (cco @ XR @ XY @ Xc_x) @ (cco @ XR @ XX @ Xc_x) @ Xc_pl)) @ (cwceq @ (cco @ (cco @ XQ @ XR @ Xc_pd) @ XY @ Xc_x) @ (cco @ (cco @ XQ @ XY @ Xc_x) @ (cco @ XR @ XY @ Xc_x) @ Xc_pl))) @ (cwa @ (cwceq @ (cco @ (cco @ XQ @ XR @ Xc_xp) @ XY @ Xc_x) @ (cco @ XQ @ (cco @ XR @ XY @ Xc_x) @ Xc_x)) @ (cwceq @ (cco @ Xc_1 @ XY @ Xc_x) @ XY)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(clmodvsdir_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_pd @ (ccfv @ XF @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cw3a @ (cwcel @ XQ @ XK) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV))) @ (cwceq @ (cco @ (cco @ XQ @ XR @ Xc_pd) @ XX @ Xc_x) @ (cco @ (cco @ XQ @ XX @ Xc_x) @ (cco @ XR @ XX @ Xc_x) @ Xc_pl)))))))))))))))))))).
