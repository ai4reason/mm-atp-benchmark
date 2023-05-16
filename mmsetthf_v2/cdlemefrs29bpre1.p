thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(acdlemefrs29bpre0_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ XK @ ccbs))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xs1:$i] : ((Xc_an @ Xs1) = (ccfv @ XK @ ccmee))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xs1:$i] : (((ccv @ Xs1) = XR) => ((Xph @ Xs1) <=> Xps))) => ((! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ) @ ((cwcel @ (ccv @ Xs1) @ XA2) & ((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (Xph @ Xs1)))) => (cwcel @ (XN @ Xs1) @ (XB2 @ Xs1)))) => ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwne @ XP @ XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) @ Xps) => ((cwral @ (^ [Xs1:$i] : ((((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (Xph @ Xs1)) & ((cco @ (ccv @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xs1)) @ Xc_or) = XR)) => ((ccv @ Xz) = (cco @ (XN @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xs1)) @ Xc_or)))) @ (^ [Xs1:$i] : XA2)) <=> ((ccv @ Xz) = (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1)))))))))))))))))))))))))))))).
thf(arisset_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) <=> (cwrex @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2)) @ (^ [Xx3:$i] : XB2)))))).
thf(ccdlemefrs29bpre1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ XK @ ccbs))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xz:$i] : ((Xc_or @ Xz) = (ccfv @ XK @ ccjn))) => ((! [Xz:$i] : (! [Xs1:$i] : ((Xc_an @ Xz @ Xs1) = (ccfv @ XK @ ccmee)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xz:$i] : (! [Xs1:$i] : (((ccv @ Xs1) = XR) => ((Xph @ Xz @ Xs1) <=> Xps)))) => ((! [Xz:$i] : (! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ) @ ((cwcel @ (ccv @ Xs1) @ XA2) & ((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (Xph @ Xz @ Xs1)))) => (cwcel @ (XN @ Xs1) @ (XB2 @ Xs1))))) => ((! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwne @ XP @ XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) @ Xps) => (cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ (XB2 @ Xs1)))) => (! [Xs1:$i] : ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwne @ XP @ XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) @ Xps) => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : ((((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (Xph @ Xz @ Xs1)) & ((cco @ (ccv @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xz @ Xs1)) @ (Xc_or @ Xz)) = XR)) => ((ccv @ Xz) = (cco @ (XN @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xz @ Xs1)) @ (Xc_or @ Xz))))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : (XB2 @ Xs1))))))))))))))))))))))))))))).