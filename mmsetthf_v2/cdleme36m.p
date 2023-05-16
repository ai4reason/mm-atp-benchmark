thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asyl333anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : (! [Xla:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => ((Xph => Xrh) => ((Xph => Xmu) => (((cw3a @ (cw3a @ Xps @ Xch @ Xth) @ (cw3a @ Xta @ Xet @ Xze) @ (cw3a @ Xsi @ Xrh @ Xmu)) => Xla) => (Xph => Xla))))))))))))))))))))))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp3rl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xth @ Xta @ (Xch & (Xph & Xps))) => Xph))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl132anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(asimp21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xps))))))).
thf(asimp3rr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xth @ Xta @ (Xch & (Xph & Xps))) => Xps))))))).
thf(acdleme3fa_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XR @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XR @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) @ ((cwne @ XP @ XQ) & (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) => (cwcel @ XF @ XA2)))))))))))))))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acdleme3_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XR @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XR @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) @ ((cwne @ XP @ XQ) & (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) => (~ (cwbr @ XF @ XW @ Xc_le))))))))))))))))))))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp13l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xta @ Xet) => Xph)))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(acdleme3b_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XR @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XR @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cw3a @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (cwne @ XP @ XQ)) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))))) => (cwne @ XF @ XR)))))))))))))))))))))).
thf(asimp22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xch))))))).
thf(asimp23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xth))))))).
thf(asyl331anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => (((cw3a @ (cw3a @ Xps @ Xch @ Xth) @ (cw3a @ Xta @ Xet @ Xze) @ Xsi) => Xrh) => (Xph => Xrh))))))))))))))))))).
thf(asimp3l1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xph)))))))).
thf(asimp3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xth)))))).
thf(acdleme36a_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xt:$i] : ((XB2 @ Xt) = (ccfv @ (XK @ Xt) @ ccbs))) => ((! [Xt:$i] : ((Xc_le @ Xt) = (ccfv @ (XK @ Xt) @ ccple))) => ((! [Xt:$i] : ((Xc_or @ Xt) = (ccfv @ (XK @ Xt) @ ccjn))) => ((! [Xt:$i] : ((Xc_an @ Xt) = (ccfv @ (XK @ Xt) @ ccmee))) => ((! [Xt:$i] : ((XA2 @ Xt) = (ccfv @ (XK @ Xt) @ ccatm))) => ((! [Xt:$i] : ((XH @ Xt) = (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : ((XU @ Xt) = (cco @ (cco @ (XP @ Xt) @ (XQ @ Xt) @ (Xc_or @ Xt)) @ (XW @ Xt) @ (Xc_an @ Xt)))) => ((! [Xt:$i] : ((XE @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xt) @ (Xc_or @ Xt)) @ (cco @ (XQ @ Xt) @ (cco @ (cco @ (XP @ Xt) @ (ccv @ Xt) @ (Xc_or @ Xt)) @ (XW @ Xt) @ (Xc_an @ Xt)) @ (Xc_or @ Xt)) @ (Xc_an @ Xt)))) => (! [Xt:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xt) @ cchlt) & (cwcel @ (XW @ Xt) @ (XH @ Xt))) @ ((cwcel @ (XP @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (XP @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt)))) @ (cwcel @ (XQ @ Xt) @ (XA2 @ Xt))) @ (cw3a @ (cwne @ (XP @ Xt) @ (XQ @ Xt)) @ ((cwcel @ (XR @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (XR @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt)))) @ (cwbr @ (XR @ Xt) @ (cco @ (XP @ Xt) @ (XQ @ Xt) @ (Xc_or @ Xt)) @ (Xc_le @ Xt))) @ (((cwcel @ (ccv @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (ccv @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt)))) & (~ (cwbr @ (ccv @ Xt) @ (cco @ (XP @ Xt) @ (XQ @ Xt) @ (Xc_or @ Xt)) @ (Xc_le @ Xt))))) => (~ (cwbr @ (XR @ Xt) @ (cco @ (ccv @ Xt) @ (XE @ Xt) @ (Xc_or @ Xt)) @ (Xc_le @ Xt))))))))))))))))))))))))))).
thf(asimp3l2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xps)))))))).
thf(asimp3l3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xch)))))))).
thf(acdleme35h_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XR @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XR @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((XG = (cco @ (cco @ XS @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ (cw3a @ (cwne @ XP @ XQ) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) @ (cw3a @ (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (~ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) @ (XF = XG))) => (XR = XS))))))))))))))))))))))))).
thf(ccdleme36m_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xt:$i] : ((XB2 @ Xt) = (ccfv @ (XK @ Xt) @ ccbs))) => ((! [Xt:$i] : ((Xc_le @ Xt) = (ccfv @ (XK @ Xt) @ ccple))) => ((! [Xt:$i] : ((Xc_or @ Xt) = (ccfv @ (XK @ Xt) @ ccjn))) => ((! [Xt:$i] : ((Xc_an @ Xt) = (ccfv @ (XK @ Xt) @ ccmee))) => ((! [Xt:$i] : ((XA2 @ Xt) = (ccfv @ (XK @ Xt) @ ccatm))) => ((! [Xt:$i] : ((XH @ Xt) = (ccfv @ (XK @ Xt) @ cclh))) => ((! [Xt:$i] : ((XU @ Xt) = (cco @ (cco @ (XP @ Xt) @ (XQ @ Xt) @ (Xc_or @ Xt)) @ (XW @ Xt) @ (Xc_an @ Xt)))) => ((! [Xt:$i] : ((XE @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xt) @ (Xc_or @ Xt)) @ (cco @ (XQ @ Xt) @ (cco @ (cco @ (XP @ Xt) @ (ccv @ Xt) @ (Xc_or @ Xt)) @ (XW @ Xt) @ (Xc_an @ Xt)) @ (Xc_or @ Xt)) @ (Xc_an @ Xt)))) => ((! [Xt:$i] : ((XV @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XE @ Xt) @ (Xc_or @ Xt)) @ (XW @ Xt) @ (Xc_an @ Xt)))) => ((! [Xt:$i] : ((XF @ Xt) = (cco @ (cco @ (XR @ Xt) @ (XV @ Xt) @ (Xc_or @ Xt)) @ (cco @ (XE @ Xt) @ (cco @ (cco @ (ccv @ Xt) @ (XR @ Xt) @ (Xc_or @ Xt)) @ (XW @ Xt) @ (Xc_an @ Xt)) @ (Xc_or @ Xt)) @ (Xc_an @ Xt)))) => ((! [Xt:$i] : ((XC @ Xt) = (cco @ (cco @ (XS @ Xt) @ (XV @ Xt) @ (Xc_or @ Xt)) @ (cco @ (XE @ Xt) @ (cco @ (cco @ (ccv @ Xt) @ (XS @ Xt) @ (Xc_or @ Xt)) @ (XW @ Xt) @ (Xc_an @ Xt)) @ (Xc_or @ Xt)) @ (Xc_an @ Xt)))) => (! [Xt:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xt) @ cchlt) & (cwcel @ (XW @ Xt) @ (XH @ Xt))) @ ((cwcel @ (XP @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (XP @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt)))) @ ((cwcel @ (XQ @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (XQ @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt))))) @ (cw3a @ (cwne @ (XP @ Xt) @ (XQ @ Xt)) @ ((cwcel @ (XR @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (XR @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt)))) @ ((cwcel @ (XS @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (XS @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt))))) @ ((cw3a @ (cwbr @ (XR @ Xt) @ (cco @ (XP @ Xt) @ (XQ @ Xt) @ (Xc_or @ Xt)) @ (Xc_le @ Xt)) @ (cwbr @ (XS @ Xt) @ (cco @ (XP @ Xt) @ (XQ @ Xt) @ (Xc_or @ Xt)) @ (Xc_le @ Xt)) @ ((XF @ Xt) = (XC @ Xt))) & (((cwcel @ (ccv @ Xt) @ (XA2 @ Xt)) & (~ (cwbr @ (ccv @ Xt) @ (XW @ Xt) @ (Xc_le @ Xt)))) & (~ (cwbr @ (ccv @ Xt) @ (cco @ (XP @ Xt) @ (XQ @ Xt) @ (Xc_or @ Xt)) @ (Xc_le @ Xt)))))) => ((XR @ Xt) = (XS @ Xt))))))))))))))))))))))))))))))))).