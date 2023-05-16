thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aiffalsed_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(asyl23anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((Xps & Xch) & (Xth & Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch & Xth) & Xta) => Xph))))))).
thf(asimpl1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch & Xth) & Xta) => Xps))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xch)))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acdleme1b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((XF = (cco @ (cco @ XR @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XR @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)) => ((XB2 = (ccfv @ XK @ ccbs)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2) & (cwcel @ XR @ XA2))) => (cwcel @ XF @ XB2)))))))))))))))))))))))).
thf(ccdlemefr27cl_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XK @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((Xc_le @ Xs1) = (ccfv @ (XK @ Xs1) @ ccple))) => ((! [Xs1:$i] : ((Xc_or @ Xs1) = (ccfv @ (XK @ Xs1) @ ccjn))) => ((! [Xs1:$i] : ((Xc_an @ Xs1) = (ccfv @ (XK @ Xs1) @ ccmee))) => ((! [Xs1:$i] : ((XA2 @ Xs1) = (ccfv @ (XK @ Xs1) @ ccatm))) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ (XK @ Xs1) @ cclh))) => ((! [Xs1:$i] : ((XU @ Xs1) = (cco @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (XW @ Xs1) @ (Xc_an @ Xs1)))) => ((! [Xs1:$i] : ((XC @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ (XU @ Xs1) @ (Xc_or @ Xs1)) @ (cco @ (XQ @ Xs1) @ (cco @ (cco @ (XP @ Xs1) @ (ccv @ Xs1) @ (Xc_or @ Xs1)) @ (XW @ Xs1) @ (Xc_an @ Xs1)) @ (Xc_or @ Xs1)) @ (Xc_an @ Xs1)))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (Xc_le @ Xs1)) @ (XI @ Xs1) @ (XC @ Xs1)))) => (! [Xs1:$i] : (((((cwcel @ (XK @ Xs1) @ cchlt) & (cwcel @ (XW @ Xs1) @ (XH @ Xs1))) & (cwcel @ (XP @ Xs1) @ (XA2 @ Xs1)) & (cwcel @ (XQ @ Xs1) @ (XA2 @ Xs1))) & ((cwcel @ (ccv @ Xs1) @ (XA2 @ Xs1)) & (~ (cwbr @ (ccv @ Xs1) @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (Xc_le @ Xs1))) & ((XP @ Xs1) != (XQ @ Xs1)))) => (cwcel @ (XN @ Xs1) @ (XB2 @ Xs1)))))))))))))))))))))))))))).
