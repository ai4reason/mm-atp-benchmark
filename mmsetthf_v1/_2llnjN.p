thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(a_3adantr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xta)) @ Xth)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aanim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aislln2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_or @ Xq @ Xp) @ (ccfv @ XK @ ccjn)))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XN @ Xq @ Xp) @ (ccfv @ XK @ cclln)))) => (! [Xq:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XK @ cchlt) @ (cwb @ (cwcel @ XX @ (XN @ Xq @ Xp)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwa @ (cwne @ (ccv @ Xp) @ (ccv @ Xq)) @ (cwceq @ XX @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xq @ Xp))))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(arexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch))))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(aexpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(a_3impib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimp2rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ (cwa @ Xch @ (cwa @ Xph @ Xps)) @ Xta) @ Xps))))))).
thf(asimp3rr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ Xch @ (cwa @ Xph @ Xps))) @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asylan9bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xth @ (cwb @ Xch @ Xta)) => (cwi @ (cwa @ Xph @ Xth) @ (cwb @ Xps @ Xta)))))))))).
thf(a_3anbi13d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xet @ Xth) @ (cw3a @ Xch @ Xet @ Xta)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(aneeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))).
thf(a_3anbi23d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cw3a @ Xet @ Xps @ Xth) @ (cw3a @ Xet @ Xch @ Xta)))))))))))).
thf(aneeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwne @ XC @ XA2) @ (cwne @ XC @ XB2))))))).
thf(asyl233anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ Xph @ Xsi) => ((cwi @ Xph @ Xrh) => ((cwi @ (cw3a @ (cwa @ Xps @ Xch) @ (cw3a @ Xth @ Xta @ Xet) @ (cw3a @ Xze @ Xsi @ Xrh)) @ Xmu) => (cwi @ Xph @ Xmu))))))))))))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xph))))))).
thf(asimp123_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xch))))))))).
thf(asimp2ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xta) @ Xph))))))).
thf(asimp2lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xta) @ Xps))))))).
thf(asimp2rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ (cwa @ Xch @ (cwa @ Xph @ Xps)) @ Xta) @ Xph))))))).
thf(asimp3ll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ (cwa @ Xph @ Xps) @ Xch)) @ Xph))))))).
thf(asimp3lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ (cwa @ Xph @ Xps) @ Xch)) @ Xps))))))).
thf(asimp3rl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xth @ Xta @ (cwa @ Xch @ (cwa @ Xph @ Xps))) @ Xph))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(a_2llnjaN_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XN @ (ccfv @ XK @ cclln)) => ((cwceq @ XP @ (ccfv @ XK @ cclpl)) => (cwi @ (cwa @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XP)) @ (cw3a @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2) @ (cwne @ XQ @ XR)) @ (cw3a @ (cwcel @ XS @ XA2) @ (cwcel @ XT @ XA2) @ (cwne @ XS @ XT))) @ (cw3a @ (cwbr @ (cco @ XQ @ XR @ Xc_or) @ XW @ Xc_le) @ (cwbr @ (cco @ XS @ XT @ Xc_or) @ XW @ Xc_le) @ (cwne @ (cco @ XQ @ XR @ Xc_or) @ (cco @ XS @ XT @ Xc_or)))) @ (cwceq @ (cco @ (cco @ XQ @ XR @ Xc_or) @ (cco @ XS @ XT @ Xc_or) @ Xc_or) @ XW))))))))))))))))))).
thf(c_2llnjN_conj,conjecture,(! [XP:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XN @ (ccfv @ XK @ cclln)) => ((cwceq @ XP @ (ccfv @ XK @ cclpl)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XX @ XN) @ (cwcel @ XY @ XN) @ (cwcel @ XW @ XP)) @ (cw3a @ (cwbr @ XX @ XW @ Xc_le) @ (cwbr @ XY @ XW @ Xc_le) @ (cwne @ XX @ XY))) @ (cwceq @ (cco @ XX @ XY @ Xc_or) @ XW))))))))))))))).
