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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acdlemefs32sn1aw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xs1:$i] : ((XU @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xs1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xy1 @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xy1 @ Xt @ Xs1) @ (XC @ Xy1 @ Xt @ Xs1)))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XY @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ XR @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XZ @ Xy1 @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XY @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))) => (! [Xy1:$i] : (! [Xt:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) & (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) => ((cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xt @ Xs1))) @ XA2) & (~ (cwbr @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xt @ Xs1))) @ XW @ Xc_le))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(acdlemefr32sn2aw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XK @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (Xc_le = (ccfv @ (XK @ Xs1) @ ccple))) => ((! [Xs1:$i] : (Xc_or = (ccfv @ (XK @ Xs1) @ ccjn))) => ((! [Xs1:$i] : (Xc_an = (ccfv @ (XK @ Xs1) @ ccmee))) => ((! [Xs1:$i] : (XA2 = (ccfv @ (XK @ Xs1) @ ccatm))) => ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ (XK @ Xs1) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xs1:$i] : ((XC @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xs1) @ (XC @ Xs1)))) => (! [Xs1:$i] : (((((cwcel @ (XK @ Xs1) @ cchlt) & (cwcel @ XW @ (XH @ Xs1))) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) & (~ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ XA2) & (~ (cwbr @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xs1))) @ XW @ Xc_le)))))))))))))))))))))))))))))).
thf(ccdleme32snaw_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xt:$i] : (! [Xs1:$i] : ((XC @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xt:$i] : ((XD @ Xt) = (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xy1 @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xy1 @ Xt @ Xs1) @ (XC @ Xt @ Xs1)))))) => (! [Xy1:$i] : (! [Xt:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))))) => ((cwcel @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xt @ Xs1))) @ XA2) & (~ (cwbr @ (ccsb @ XR @ (^ [Xs1:$i] : (XN @ Xy1 @ Xt @ Xs1))) @ XW @ Xc_le)))))))))))))))))))))))))))))))))))).