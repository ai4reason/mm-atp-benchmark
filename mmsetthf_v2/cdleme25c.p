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
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(acdleme25b_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (XB2 = (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (Xc_le = (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (Xc_or = (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (Xc_an = (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (XA2 = (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : ((XH @ Xu) = (ccfv @ (XK @ Xu) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xu:$i] : (! [Xs1:$i] : ((XF @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XN @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xu @ Xs1) @ (cco @ (cco @ XR @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => (! [Xu:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xu) @ cchlt) & (cwcel @ XW @ (XH @ Xu))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwne @ XP @ XQ) & (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xu) = (XN @ Xs1)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xu:$i] : XB2)))))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl221anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ (Xps & Xch) @ (Xth & Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp11l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xta @ Xet) => Xph)))))))).
thf(asimp11r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xta @ Xet) => Xps)))))))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(asimp13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xch))))))).
thf(asimp3l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xch)))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(acdlemb2_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xr:$i] : ((XH @ Xr) = (ccfv @ XK @ cclh))) => (! [Xr:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xr))) @ (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwne @ XP @ XQ)) => (cwrex @ (^ [Xr:$i] : ((~ (cwbr @ (ccv @ Xr) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xr) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) @ (^ [Xr:$i] : XA2))))))))))))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(areusv1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xy1:$i] : ((cwrex @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1))) => ((cwreu @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((Xph @ Xy1) => ((ccv @ Xx3) = (XC @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((Xph @ Xy1) => ((ccv @ Xx3) = (XC @ Xy1)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))))))).
thf(ccdleme25c_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xu:$i] : (XB2 = (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (Xc_le = (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (Xc_or = (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (Xc_an = (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (XA2 = (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : ((XH @ Xu) = (ccfv @ (XK @ Xu) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xu:$i] : (! [Xs1:$i] : ((XF @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xu:$i] : (! [Xs1:$i] : ((XN @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XF @ Xu @ Xs1) @ (cco @ (cco @ XR @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => (! [Xu:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xu) @ cchlt) & (cwcel @ XW @ (XH @ Xu))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) @ ((cwne @ XP @ XQ) & (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (cwreu @ (^ [Xu:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xu) = (XN @ Xs1)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xu:$i] : XB2)))))))))))))))))))))))))))).