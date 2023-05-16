thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acdlemefs31fv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ (XK @ Xx3) @ cclh))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XU @ Xx3 @ Xz @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xx3 @ Xz @ Xt) @ (cco @ (cco @ (ccv @ Xt) @ (XU @ Xx3 @ Xz @ Xs1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xx3 @ Xz @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xy1) @ (XE @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xy1 @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XC @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xy1 @ Xt @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XY @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (XS @ Xx3 @ Xz @ Xs1) @ (XU @ Xx3 @ Xz @ Xs1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (XS @ Xx3 @ Xz @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XZ @ Xx3 @ Xy1 @ Xz @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XY @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ XR @ (XS @ Xx3 @ Xz @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ (XS @ Xx3 @ Xz @ Xs1) @ XA2) @ (cwn @ (cwbr @ (XS @ Xx3 @ Xz @ Xs1) @ XW @ Xc_le)))) @ (cwa @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwn @ (cwbr @ (XS @ Xx3 @ Xz @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (cwceq @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (XZ @ Xx3 @ Xy1 @ Xz @ Xs1)))))))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp22l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth) @ Xet) @ Xph)))))))).
thf(asimp23l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ Xta @ (cw3a @ Xch @ Xth @ (cwa @ Xph @ Xps)) @ Xet) @ Xph)))))))).
thf(acdleme31sde_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xt) @ (XU @ Xt @ Xs1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xt @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwceq @ XY @ (cco @ (cco @ XS @ (XU @ Xt @ Xs1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XZ @ Xt @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XY @ (cco @ (cco @ (XR @ Xt) @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ (XR @ Xt) @ XA2) @ (cwcel @ XS @ XA2)) @ (cwceq @ (ccsb @ (XR @ Xt) @ (^ [Xs1:$i] : (ccsb @ XS @ (^ [Xt:$i] : (XE @ Xt @ Xs1))))) @ (XZ @ Xt @ Xs1))))))))))))))))))))))).
thf(ccdlemefs44_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xt:$i] : (cwceq @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xy1 @ Xt @ Xs1) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xy1 @ Xt @ Xs1) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xy1) @ (XE @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ (XS @ Xx3 @ Xz) @ XA2) @ (cwn @ (cwbr @ (XS @ Xx3 @ Xz) @ XW @ Xc_le)))) @ (cwa @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (cwn @ (cwbr @ (XS @ Xx3 @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (cwceq @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (ccsb @ XR @ (^ [Xs1:$i] : (ccsb @ (XS @ Xx3 @ Xz) @ (^ [Xt:$i] : (XE @ Xx3 @ Xz @ Xt @ Xs1))))))))))))))))))))))))))))))))))))))))))).