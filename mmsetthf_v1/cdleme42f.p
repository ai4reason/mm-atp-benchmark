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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acdleme42e_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ (XK @ Xx3) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (cwceq @ (XE @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XG @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xy1) @ (XG @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xy1 @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XD @ Xx3 @ Xz @ Xt @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xy1 @ Xt @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => ((! [Xy1:$i] : (cwceq @ (XV @ Xy1) @ (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwne @ XP @ XQ)) @ (cwceq @ (ccfv @ (cco @ XR @ (XV @ Xy1) @ Xc_or) @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (cco @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xt @ Xs1))) @ (cco @ (cco @ XR @ (XV @ Xy1) @ Xc_or) @ XW @ Xc_an) @ Xc_or))))))))))))))))))))))))))))))))))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(a_3adant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xta) @ Xch) @ Xth)))))))).
thf(acdleme32fva1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ (XK @ Xx3) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XC @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (cwceq @ (XD @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XE @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xy1) @ (XE @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xy1 @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XC @ Xx3 @ Xz @ Xt @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xy1 @ Xt @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwne @ XP @ XQ)) @ (cwceq @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xt @ Xs1)))))))))))))))))))))))))))))))))))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xph))))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimp2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ Xph @ (cwa @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(acdleme42a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XV @ (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an)) => (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwceq @ (cco @ XR @ XS @ Xc_or) @ (cco @ XR @ XV @ Xc_or)))))))))))))))))))))).
thf(ccdleme42f_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_le @ (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ (XK @ Xx3) @ cclh))) => ((cwceq @ XU @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (cwceq @ (XE @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XG @ Xx3 @ Xz @ Xt @ Xs1) @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) @ (cwn @ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) @ (cwceq @ (ccv @ Xy1) @ (XG @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xy1 @ Xt @ Xs1) @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XD @ Xx3 @ Xz @ Xt @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (cwi @ (cwa @ (cwn @ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) @ (cwceq @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) @ (ccv @ Xx3))) @ (cwceq @ (ccv @ Xz) @ (cco @ (XN @ Xy1 @ Xt @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => ((! [Xy1:$i] : (cwceq @ (XV @ Xy1) @ (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xx3) @ cchlt) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwa @ (cwa @ (cwcel @ XR @ XA2) @ (cwn @ (cwbr @ XR @ XW @ Xc_le))) @ (cwa @ (cwcel @ XS @ XA2) @ (cwn @ (cwbr @ XS @ XW @ Xc_le)))) @ (cwne @ XP @ XQ)) @ (cwceq @ (ccfv @ (cco @ XR @ (XV @ Xy1) @ Xc_or) @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (cco @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (XV @ Xy1) @ Xc_or))))))))))))))))))))))))))))))))))))))))))))).