thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(aps_2_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2)) @ ((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2))) & (((~ (cwbr @ XP @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) & (cwne @ XS @ XT)) & ((cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) & (cwbr @ XT @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)))) => (cwrex @ (^ [Xu:$i] : ((cwbr @ (ccv @ Xu) @ (cco @ XP @ XR @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xu) @ (cco @ XS @ XT @ Xc_or) @ Xc_le))) @ (^ [Xu:$i] : XA2)))))))))))))))).
thf(cpaddasslem3_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xr:$i] : (! [Xp:$i] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xr) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XA2)) @ ((cwcel @ (ccv @ Xp) @ XA2) & (cwcel @ (ccv @ Xz) @ XA2))) => ((((~ (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_or) @ Xc_le)) & (cwne @ (ccv @ Xp) @ (ccv @ Xz))) & ((cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xz) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_or) @ Xc_le))) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ Xc_le) & (cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xp) @ (ccv @ Xz) @ Xc_or) @ Xc_le))) @ (^ [Xs1:$i] : XA2))))))))))))))))).
