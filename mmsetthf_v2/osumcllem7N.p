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
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl32anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((cw3a @ Xps @ Xch @ Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(asimp23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xth))))))).
thf(asimp22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xch))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aelpaddatiN_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ XK @ ccpadd))) => (! [Xp:$i] : (((cw3a @ (cwcel @ XK @ cclat) @ (cwss @ XX @ XA2) @ (cwcel @ XQ @ XA2)) & ((cwne @ XX @ cc0) & (cwcel @ XR @ (cco @ XX @ (ccsn @ XQ) @ (Xc_pl @ Xp))))) => (cwrex @ (^ [Xp:$i] : (cwbr @ XR @ (cco @ (ccv @ Xp) @ XQ @ Xc_or) @ Xc_le)) @ (^ [Xp:$i] : XX))))))))))))))))).
thf(arexlimdv3a_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asyl123anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((cw3a @ Xps @ (Xch & Xth) @ (cw3a @ Xta @ Xet @ Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp121_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) => Xph))))))))).
thf(asimp123_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cw3a @ (cw3a @ Xth @ (cw3a @ Xph @ Xps @ Xch) @ Xta) @ Xet @ Xze) => Xch))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aosumcllem6N_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xr:$i] : (! [Xq:$i] : ((! [Xp:$i] : ((Xc_le @ Xp) = (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : ((XC @ Xp) = (ccfv @ (XK @ Xp) @ ccpscN))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => ((! [Xp:$i] : ((XU @ Xp) = (ccfv @ (ccfv @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)))) => (! [Xp:$i] : ((cw3a @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwss @ (XY @ Xp) @ (XA2 @ Xp))) @ ((cwss @ (XX @ Xp) @ (ccfv @ (XY @ Xp) @ (Xc_pe @ Xp))) & (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) @ (cw3a @ (cwcel @ (ccv @ Xr) @ (XX @ Xp)) @ (cwcel @ (ccv @ Xq) @ (XY @ Xp)) @ (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xp) @ (Xc_or @ Xp)) @ (Xc_le @ Xp)))) => (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp))))))))))))))))))))))))))).
thf(cosumcllem7N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xq:$i] : ((! [Xp:$i] : ((Xc_le @ Xp) = (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : ((XC @ Xp) = (ccfv @ (XK @ Xp) @ ccpscN))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => ((! [Xp:$i] : ((XU @ Xp) = (ccfv @ (ccfv @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)))) => (! [Xp:$i] : ((cw3a @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwss @ (XY @ Xp) @ (XA2 @ Xp))) @ (cw3a @ (cwss @ (XX @ Xp) @ (ccfv @ (XY @ Xp) @ (Xc_pe @ Xp))) @ (cwne @ (XX @ Xp) @ cc0) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) @ (cwcel @ (ccv @ Xq) @ (ccin @ (XY @ Xp) @ (XM @ Xp)))) => (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (XY @ Xp) @ (Xc_pl @ Xp)))))))))))))))))))))))))).
