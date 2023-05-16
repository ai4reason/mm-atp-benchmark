thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl321anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((cw3a @ (cw3a @ Xps @ Xch @ Xth) @ (Xta & Xet) @ Xze) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(asimp2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xps)))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(a_4noncolr3_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) @ ((cwcel @ XR @ XA2) & (cwcel @ XS @ XA2)) @ (cw3a @ (cwne @ XP @ XQ) @ (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XS @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) @ Xc_le)))) => (cw3a @ (cwne @ XQ @ XR) @ (~ (cwbr @ XS @ (cco @ XQ @ XR @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XP @ (cco @ (cco @ XQ @ XR @ Xc_or) @ XS @ Xc_or) @ Xc_le)))))))))))))))).
thf(a_4noncolr2_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) @ ((cwcel @ XR @ XA2) & (cwcel @ XS @ XA2)) @ (cw3a @ (cwne @ XP @ XQ) @ (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XS @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) @ Xc_le)))) => (cw3a @ (cwne @ XR @ XS) @ (~ (cwbr @ XP @ (cco @ XR @ XS @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XQ @ (cco @ (cco @ XR @ XS @ Xc_or) @ XP @ Xc_or) @ Xc_le)))))))))))))))).
thf(c_4noncolr1_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) @ ((cwcel @ XR @ XA2) & (cwcel @ XS @ XA2)) @ (cw3a @ (cwne @ XP @ XQ) @ (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XS @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) @ Xc_le)))) => (cw3a @ (cwne @ XS @ XP) @ (~ (cwbr @ XQ @ (cco @ XS @ XP @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XR @ (cco @ (cco @ XS @ XP @ Xc_or) @ XQ @ Xc_or) @ Xc_le)))))))))))))))).
