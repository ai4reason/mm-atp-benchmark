thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(ccpscN_tp,type,(ccpscN : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl32anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ (cwa @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xph))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ cclat)))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xps))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xth))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aelpaddatiN_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : (cwceq @ (Xc_pl @ Xp) @ (ccfv @ XK @ ccpadd))) => (! [Xp:$i] : (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cclat) @ (cwss @ XX @ XA2) @ (cwcel @ XQ @ XA2)) @ (cwa @ (cwne @ XX @ cc0) @ (cwcel @ XR @ (cco @ XX @ (ccsn @ XQ) @ (Xc_pl @ Xp))))) @ (cwrex @ (^ [Xp:$i] : (cwbr @ XR @ (cco @ (ccv @ Xp) @ XQ @ Xc_or) @ Xc_le)) @ (^ [Xp:$i] : XX))))))))))))))))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl123anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ Xph @ Xze) => ((cwi @ (cw3a @ Xps @ (cwa @ Xch @ Xth) @ (cw3a @ Xta @ Xet @ Xze)) @ Xsi) => (cwi @ Xph @ Xsi))))))))))))))))).
thf(asimp121_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xph))))))))).
thf(asimp123_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) @ Xch))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) @ Xch))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(aosumcllem6N_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xr:$i] : (! [Xq:$i] : ((! [Xp:$i] : (cwceq @ (Xc_le @ Xp) @ (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : (cwceq @ (Xc_or @ Xp) @ (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : (cwceq @ (Xc_pl @ Xp) @ (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : (cwceq @ (XC @ Xp) @ (ccfv @ (XK @ Xp) @ ccpscN))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => ((! [Xp:$i] : (cwceq @ (XU @ Xp) @ (ccfv @ (ccfv @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)))) => (! [Xp:$i] : (cwi @ (cw3a @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwss @ (XY @ Xp) @ (XA2 @ Xp))) @ (cwa @ (cwss @ (XX @ Xp) @ (ccfv @ (XY @ Xp) @ (Xc_pe @ Xp))) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) @ (cw3a @ (cwcel @ (ccv @ Xr) @ (XX @ Xp)) @ (cwcel @ (ccv @ Xq) @ (XY @ Xp)) @ (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xp) @ (Xc_or @ Xp)) @ (Xc_le @ Xp)))) @ (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp))))))))))))))))))))))))))).
thf(cosumcllem7N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xq:$i] : ((! [Xp:$i] : (cwceq @ (Xc_le @ Xp) @ (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : (cwceq @ (Xc_or @ Xp) @ (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : (cwceq @ (Xc_pl @ Xp) @ (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : (cwceq @ (XC @ Xp) @ (ccfv @ (XK @ Xp) @ ccpscN))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => ((! [Xp:$i] : (cwceq @ (XU @ Xp) @ (ccfv @ (ccfv @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)))) => (! [Xp:$i] : (cwi @ (cw3a @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwss @ (XY @ Xp) @ (XA2 @ Xp))) @ (cw3a @ (cwss @ (XX @ Xp) @ (ccfv @ (XY @ Xp) @ (Xc_pe @ Xp))) @ (cwne @ (XX @ Xp) @ cc0) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) @ (cwcel @ (ccv @ Xq) @ (ccin @ (XY @ Xp) @ (XM @ Xp)))) @ (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)))))))))))))))))))))))))).
