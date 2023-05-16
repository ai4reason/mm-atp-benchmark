thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asyl131anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & (Xch & Xth & Xta) & Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpl21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xph)))))))).
thf(asimpl23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xch)))))))).
thf(asimpl31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xph)))))))).
thf(asimpl32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xps)))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(a_4atlem10a_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) & ((cwcel @ XR @ XA2) & (cwcel @ XV @ XA2) & (cwcel @ XW @ XA2)) & (~ (cwbr @ XR @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_or) @ Xc_le))) => ((cwbr @ XR @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XV @ XW @ Xc_or) @ Xc_or) @ Xc_le) <=> ((cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XR @ XW @ Xc_or) @ Xc_or) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XV @ XW @ Xc_or) @ Xc_or))))))))))))))))).
thf(asimpl22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & (Xph & Xps & Xch) & Xta) & Xet) => Xps)))))))).
thf(asimpl33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xth & Xta & (Xph & Xps & Xch)) & Xet) => Xch)))))))).
thf(a_4atlem9_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) & ((cwcel @ XR @ XA2) & (cwcel @ XS @ XA2) & (cwcel @ XW @ XA2)) & (~ (cwbr @ XS @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) @ Xc_le))) => ((cwbr @ XS @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XR @ XW @ Xc_or) @ Xc_or) @ Xc_le) <=> ((cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XR @ XS @ Xc_or) @ Xc_or) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XR @ XW @ Xc_or) @ Xc_or))))))))))))))))).
thf(c_4atlem10b_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) & ((cwcel @ XR @ XA2) & (cwcel @ XS @ XA2) & (cwcel @ XV @ XA2)) & ((cwcel @ XW @ XA2) & (~ (cwbr @ XR @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_or) @ Xc_le)) & (~ (cwbr @ XS @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) @ Xc_le)))) & ((cwbr @ XR @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XV @ XW @ Xc_or) @ Xc_or) @ Xc_le) & (cwbr @ XS @ (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XV @ XW @ Xc_or) @ Xc_or) @ Xc_le))) => ((cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XR @ XS @ Xc_or) @ Xc_or) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ XV @ XW @ Xc_or) @ Xc_or))))))))))))))))).
