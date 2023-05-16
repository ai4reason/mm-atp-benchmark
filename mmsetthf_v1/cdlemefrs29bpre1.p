thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(acdlemefrs29bpre0_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xz:$i] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ XK @ ccbs))) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((! [Xs1:$i] : (cwceq @ (Xc_an @ Xs1) @ (ccfv @ XK @ ccmee))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((! [Xs1:$i] : (cwi @ (cwceq @ (ccv @ Xs1) @ XR) @ (cwb @ (Xph @ Xs1) @ Xps))) => ((! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ (ccv @ Xs1) @ XA2) @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (Xph @ Xs1)))) @ (cwcel @ (XN @ Xs1) @ (XB2 @ Xs1)))) => (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le)))) @ Xps) @ (cwb @ (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (Xph @ Xs1)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xs1)) @ Xc_or) @ XR)) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xs1)) @ Xc_or)))) @ (^ [Xs1:$i] : XA2)) @ (cwceq @ (ccv @ Xz) @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1)))))))))))))))))))))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(arisset_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwcel @ XA2 @ XB2) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2)) @ (^ [Xx3:$i] : XB2)))))).
thf(ccdlemefrs29bpre1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ XK @ ccbs))) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((! [Xz:$i] : (cwceq @ (Xc_or @ Xz) @ (ccfv @ XK @ ccjn))) => ((! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (Xc_an @ Xz @ Xs1) @ (ccfv @ XK @ ccmee)))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((! [Xz:$i] : (! [Xs1:$i] : (cwi @ (cwceq @ (ccv @ Xs1) @ XR) @ (cwb @ (Xph @ Xz @ Xs1) @ Xps)))) => ((! [Xz:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ (ccv @ Xs1) @ XA2) @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (Xph @ Xz @ Xs1)))) @ (cwcel @ (XN @ Xs1) @ (XB2 @ Xs1))))) => ((! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le)))) @ Xps) @ (cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ (XB2 @ Xs1)))) => (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le)))) @ Xps) @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (Xph @ Xz @ Xs1)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xz @ Xs1)) @ (Xc_or @ Xz)) @ XR)) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xs1) @ (cco @ XR @ XW @ (Xc_an @ Xz @ Xs1)) @ (Xc_or @ Xz))))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : (XB2 @ Xs1))))))))))))))))))))))))))))).
