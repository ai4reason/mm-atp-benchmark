thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xps)))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(a_3impia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asyl131anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(apolssatN_ax,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => (((cwcel @ XK @ cchlt) & (cwss @ XX @ XA2)) => (cwss @ (ccfv @ XX @ Xc_pe) @ XA2))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(a_3adantl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xta) & Xch) => Xth)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apexmidlem1N_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xr:$i] : (! [Xq:$i] : ((! [Xp:$i] : ((Xc_le @ Xp) = (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => (! [Xp:$i] : ((((cwcel @ (XK @ Xp) @ cchlt) & (cwss @ (XX @ Xp) @ (XA2 @ Xp))) & ((cwcel @ (ccv @ Xr) @ (XX @ Xp)) & (cwcel @ (ccv @ Xq) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp))))) => (cwne @ (ccv @ Xq) @ (ccv @ Xr))))))))))))))))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ahlatexch1_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2)) @ (cwne @ XP @ XR)) => ((cwbr @ XP @ (cco @ XR @ XQ @ Xc_or) @ Xc_le) => (cwbr @ XQ @ (cco @ XR @ XP @ Xc_or) @ Xc_le)))))))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(apexmidlem2N_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xr:$i] : (! [Xq:$i] : ((! [Xp:$i] : ((Xc_le @ Xp) = (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => (! [Xp:$i] : (((cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) & (cw3a @ (cwcel @ (ccv @ Xr) @ (XX @ Xp)) @ (cwcel @ (ccv @ Xq) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp))) @ (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xr) @ (ccv @ Xq) @ (Xc_or @ Xp)) @ (Xc_le @ Xp)))) => (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (Xc_pl @ Xp)))))))))))))))))))))).
thf(cpexmidlem3N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xr:$i] : (! [Xq:$i] : ((! [Xp:$i] : ((Xc_le @ Xp) = (ccfv @ (XK @ Xp) @ ccple))) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ (XK @ Xp) @ ccjn))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XK @ Xp) @ ccatm))) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ (XK @ Xp) @ ccpadd))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XK @ Xp) @ ccpolN))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccsn @ (ccv @ Xp)) @ (Xc_pl @ Xp)))) => (! [Xp:$i] : ((cw3a @ (cw3a @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwss @ (XX @ Xp) @ (XA2 @ Xp)) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp))) @ ((cwcel @ (ccv @ Xr) @ (XX @ Xp)) & (cwcel @ (ccv @ Xq) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)))) @ (cwbr @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xp) @ (Xc_or @ Xp)) @ (Xc_le @ Xp))) => (cwcel @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (Xc_pl @ Xp)))))))))))))))))))))).
