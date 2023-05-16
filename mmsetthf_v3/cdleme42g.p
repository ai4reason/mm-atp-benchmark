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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch) & Xth) => Xps)))))).
thf(asimp2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch) & Xth) => Xch)))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(acdleme42a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XV = (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) => ((cco @ XR @ XS @ Xc_or) = (cco @ XR @ XV @ Xc_or)))))))))))))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acdleme42f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (XB2 = (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_le = (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (Xc_or = (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (Xc_an = (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (XA2 = (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ (XK @ Xx3) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xx3 @ Xz @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XE @ Xx3 @ Xt) = (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xz @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XG @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XD @ Xx3 @ Xz @ Xt @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (XN @ Xy1 @ Xt @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => ((! [Xy1:$i] : ((XV @ Xy1) = (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((((cwcel @ (XK @ Xx3) @ cchlt) & (cwcel @ XW @ (XH @ Xx3))) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & (((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) & (XP != XQ)) => ((ccfv @ (cco @ XR @ (XV @ Xy1) @ Xc_or) @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) = (cco @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (XV @ Xy1) @ Xc_or))))))))))))))))))))))))))))))))))))))))))))).
thf(ccdleme42g_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (XB2 = (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_le = (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (Xc_or = (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (Xc_an = (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (XA2 = (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ (XK @ Xx3) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xx3 @ Xz @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XE @ Xx3 @ Xt) = (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xz @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XG @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XD @ Xx3 @ Xz @ Xt @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (XN @ Xy1 @ Xt @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => ((! [Xy1:$i] : ((XV @ Xy1) = (cco @ (cco @ XR @ XS @ Xc_or) @ XW @ Xc_an))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((((cwcel @ (XK @ Xx3) @ cchlt) & (cwcel @ XW @ (XH @ Xx3))) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & (((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) & (XP != XQ)) => ((ccfv @ (cco @ XR @ XS @ Xc_or) @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) = (cco @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (XV @ Xy1) @ Xc_or))))))))))))))))))))))))))))))))))))))))))))).