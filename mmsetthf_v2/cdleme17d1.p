thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(acdleme17a_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XS @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((XG = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XF @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((XC = (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ (cwcel @ XQ @ XA2) @ ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) @ (~ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (XG = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XQ @ XC @ Xc_or) @ Xc_an))))))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl223anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((Xph => Xsi) => (((cw3a @ (Xps & Xch) @ (Xth & Xta) @ (cw3a @ Xet @ Xze @ Xsi)) => Xrh) => (Xph => Xrh))))))))))))))))))).
thf(asimp1l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ (Xph & Xps) @ Xch @ Xth) => Xph)))))).
thf(asimp1r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ (Xph & Xps) @ Xch @ Xth) => Xps)))))).
thf(asimp21l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xet) => Xph)))))))).
thf(asimp21r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xet) => Xps)))))))).
thf(asimp22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xch))))))).
thf(asimp23l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xet) => Xph)))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acdleme17c_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XS @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((XG = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XF @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((XC = (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ (cw3a @ (cwcel @ XQ @ XA2) @ (cwcel @ XS @ XA2) @ (~ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) => ((cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XQ @ XC @ Xc_or) @ Xc_an) = XQ)))))))))))))))))))))))))).
thf(ccdleme17d1_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XS @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((XG = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XF @ (cco @ (cco @ XP @ XS @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ (cwcel @ XQ @ XA2) @ ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) @ (~ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (XG = XQ)))))))))))))))))))))))).