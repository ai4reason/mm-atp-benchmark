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
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp2rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ (cwa @ Xch @ (cwa @ Xph @ Xps)) @ Xta) @ Xph))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwcel @ XP @ XA2) @ (cwcel @ XP @ XB2))))))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimp2rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ (cwa @ Xch @ (cwa @ Xph @ Xps)) @ Xta) @ Xps))))))).
thf(acdleme31fv1s_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xz @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ (XW @ Xz @ Xs1) @ (Xc_le @ Xz @ Xs1))) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ (XW @ Xz @ Xs1) @ (Xc_an @ Xz @ Xs1)) @ (Xc_or @ Xz @ Xs1)) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xz @ Xs1) @ (cco @ (ccv @ Xx3) @ (XW @ Xz @ Xs1) @ (Xc_an @ Xz @ Xs1)) @ (Xc_or @ Xz @ Xs1))))) @ (^ [Xs1:$i] : (XA2 @ Xz @ Xs1)))) @ (^ [Xz:$i] : XB2)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xx3 @ Xz @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ (XP @ Xz @ Xs1) @ (XQ @ Xz @ Xs1)) @ (cwn @ (cwbr @ (ccv @ Xx3) @ (XW @ Xz @ Xs1) @ (Xc_le @ Xz @ Xs1)))) @ (XO @ Xx3 @ Xz @ Xs1) @ (ccv @ Xx3)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XX @ XB2) @ (cwa @ (cwne @ (XP @ Xz @ Xs1) @ (XQ @ Xz @ Xs1)) @ (cwn @ (cwbr @ XX @ (XW @ Xz @ Xs1) @ (Xc_le @ Xz @ Xs1))))) @ (cwceq @ (ccfv @ XX @ (XF @ Xx3 @ Xz @ Xs1)) @ (ccsb @ XX @ (^ [Xx3:$i] : (XO @ Xx3 @ Xz @ Xs1))))))))))))))))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acdlemefrs32fva_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ (XK @ Xx3) @ cclh))) => ((! [Xx3:$i] : (! [Xs1:$i] : (cwi @ (cwceq @ (ccv @ Xs1) @ XR) @ (cwb @ (Xph @ Xx3 @ Xs1) @ (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ (XP @ Xx3) @ XA2) @ (cwn @ (cwbr @ (XP @ Xx3) @ XW @ Xc_le))) @ (cwa @ (cwcel @ (XQ @ Xx3) @ XA2) @ (cwn @ (cwbr @ (XQ @ Xx3) @ XW @ Xc_le)))) @ (cwne @ (XP @ Xx3) @ (XQ @ Xx3)) @ (cwa @ (cwcel @ (ccv @ Xs1) @ XA2) @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (Xph @ Xx3 @ Xs1)))) @ (cwcel @ (XN @ Xs1) @ XB2)))) => ((! [Xx3:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ (XP @ Xx3) @ XA2) @ (cwn @ (cwbr @ (XP @ Xx3) @ XW @ Xc_le))) @ (cwa @ (cwcel @ (XQ @ Xx3) @ XA2) @ (cwn @ (cwbr @ (XQ @ Xx3) @ XW @ Xc_le)))) @ (cwa @ (cwne @ (XP @ Xx3) @ (XQ @ Xx3)) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le)))) @ (Xps @ Xx3)) @ (cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ XB2))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xz @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ (XP @ Xx3) @ XA2) @ (cwn @ (cwbr @ (XP @ Xx3) @ XW @ Xc_le))) @ (cwa @ (cwcel @ (XQ @ Xx3) @ XA2) @ (cwn @ (cwbr @ (XQ @ Xx3) @ XW @ Xc_le)))) @ (cwa @ (cwne @ (XP @ Xx3) @ (XQ @ Xx3)) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le)))) @ (Xps @ Xx3)) @ (cwceq @ (ccsb @ XR @ (^ [Xx3:$i] : (XO @ Xx3 @ Xz @ Xs1))) @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1)))))))))))))))))))))))))))))))))).
thf(ccdlemefrs32fva1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ (XK @ Xx3) @ cclh))) => ((! [Xx3:$i] : (! [Xs1:$i] : (cwi @ (cwceq @ (ccv @ Xs1) @ XR) @ (cwb @ (Xph @ Xx3 @ Xs1) @ (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ (ccv @ Xs1) @ XA2) @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (Xph @ Xx3 @ Xs1)))) @ (cwcel @ (XN @ Xs1) @ XB2)))) => ((! [Xx3:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le)))) @ (Xps @ Xx3)) @ (cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ XB2))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xz @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xx3 @ Xz @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xz @ Xs1) @ (ccv @ Xx3)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwne @ XP @ XQ) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le)))) @ (Xps @ Xx3)) @ (cwceq @ (ccfv @ XR @ (XF @ Xx3 @ Xz @ Xs1)) @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1)))))))))))))))))))))))))))))))))))).