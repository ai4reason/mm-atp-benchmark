thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((Xps & (Xch & Xth & Xta) & (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xph)))))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimp12l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xch & (Xph & Xps) & Xth) & Xta & Xet) => Xph)))))))).
thf(asimp13l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xch & Xth & (Xph & Xps)) & Xta & Xet) => Xph)))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(allni2_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XN = (ccfv @ XK @ cclln)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) & (XP != XQ)) => (cwcel @ (cco @ XP @ XQ @ Xc_or) @ XN)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(acdlemeg46fvaw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XU @ Xv @ Xu @ Xa @ Xb @ Xc) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XD @ Xu @ Xt @ Xa @ Xb @ Xc) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xv @ Xu @ Xa @ Xb @ Xc) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XE @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xu @ Xt @ Xa @ Xb @ Xc) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xu @ Xt @ Xa @ Xb @ Xc)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3))))))))))))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XV @ Xt @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an)))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xv @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xv) @ (XV @ Xt @ Xs1) @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xv @ Xu @ Xt @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XG @ Xv @ Xu @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ ((XQ != XP) & (~ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (((~ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) & ((cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xa))) => ((ccv @ Xc) = (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (((~ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) => ((ccv @ Xb) = (XO @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv @ Xt @ Xs1)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & (XP != XQ)) => ((cwcel @ (ccfv @ XR @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ XA2) & (~ (cwbr @ (ccfv @ XR @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ XW @ Xc_le))))))))))))))))))))))))))))))))))))))))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & Xch & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acdleme46fvaw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xt:$i] : ((XD @ Xt) = (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) => ((cwcel @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ XA2) & (~ (cwbr @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ XW @ Xc_le))))))))))))))))))))))))))))))))))).
thf(asimp23l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xta & (Xch & Xth & (Xph & Xps)) & Xet) => Xph)))))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimp3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xch)))))).
thf(acdleme46fsvlpq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xt:$i] : ((XD @ Xt) = (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) & (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)) => (cwbr @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))))))))))))))))))))))))))))))))).
thf(asimp3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xth)))))).
thf(anbrne2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwbr @ XA2 @ XC @ XR) & (~ (cwbr @ XB2 @ XC @ XR))) => (XA2 != XB2))))))).
thf(alhpat2_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XR = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (XP != XQ))) => (cwcel @ XR @ XA2))))))))))))))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (XB2 != XA2))))))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(ahlatjcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XA2) & (cwcel @ XY @ XA2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))))).
thf(asimp11r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xps)))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(alhpbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((cwcel @ XW @ XH) => (cwcel @ XW @ XB2))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alatmle2_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwbr @ (cco @ XX @ XY @ Xc_an) @ XY @ Xc_le)))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimp22l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xta & (Xch & (Xph & Xps) & Xth) & Xet) => Xph)))))))).
thf(ahlatlej1_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2) & (cwcel @ XQ @ XA2)) => (cwbr @ XP @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))))))))))).
thf(acdlemeg46nlpq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XU @ Xv @ Xu @ Xa @ Xb @ Xc) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XD @ Xu @ Xt @ Xa @ Xb @ Xc) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xv @ Xu @ Xa @ Xb @ Xc) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XE @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xu @ Xt @ Xa @ Xb @ Xc) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xu @ Xt @ Xa @ Xb @ Xc)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3))))))))))))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XV @ Xt @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an)))) => ((! [Xv:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xv @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xv) @ (XV @ Xt @ Xs1) @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xv @ Xu @ Xt @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv @ Xt @ Xs1) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XG @ Xv @ Xu @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ ((XQ != XP) & (~ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (((~ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) & ((cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xa))) => ((ccv @ Xc) = (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (((~ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) => ((ccv @ Xb) = (XO @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv @ Xt @ Xs1)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) & (~ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => (~ (cwbr @ (ccfv @ XS @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))))))))))))))))))))))))))))))))))))))))).
thf(anbrne1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwbr @ XA2 @ XB2 @ XR) & (~ (cwbr @ XA2 @ XC @ XR))) => (XB2 != XC))))))).
thf(ampbi2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) <=> Xth)) => (Xph => Xth))))))))).
thf(acdlemeg46rgv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xu:$i] : ((XU @ Xu) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))) => ((! [Xu:$i] : (! [Xt:$i] : ((XD @ Xu @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xu) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xv @ Xu @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xu @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xu @ Xt)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3)))))))))))) => ((! [Xs1:$i] : ((XV @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XN @ Xv @ Xs1) = (cco @ (cco @ (ccv @ Xv) @ (XV @ Xs1) @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xv @ Xu @ Xt @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv @ Xs1) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XG @ Xv @ Xu @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ ((XQ != XP) & (~ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (((~ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) & ((cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xa))) => ((ccv @ Xc) = (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (((~ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) => ((ccv @ Xb) = (XO @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv @ Xs1)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XY @ Xy1 @ Xv @ Xu @ Xa @ Xb @ Xc) = (cco @ (cco @ XR @ (ccfv @ XS @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ Xc_or) @ XW @ Xc_an)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XX @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) = (cco @ (cco @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ XS @ Xc_or) @ XW @ Xc_an)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) & ((cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) & (~ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) => (cwbr @ XR @ (cco @ (ccfv @ XS @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (XX @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) @ Xc_or) @ Xc_le))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(alatlem12_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => (((cwbr @ XX @ XY @ Xc_le) & (cwbr @ XX @ XZ @ Xc_le)) <=> (cwbr @ XX @ (cco @ XY @ XZ @ Xc_an) @ Xc_le)))))))))))))).
thf(a_2llnmeqat_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XN = (ccfv @ XK @ cclln)) => (((cwcel @ XK @ cchlt) & ((cwcel @ XX @ XN) & (cwcel @ XY @ XN) & (cwcel @ XP @ XA2)) & ((XX != XY) & (cwbr @ XP @ (cco @ XX @ XY @ Xc_an) @ Xc_le))) => (XP = (cco @ XX @ XY @ Xc_an)))))))))))))))).
thf(ccdlemeg46req_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xu:$i] : ((XU @ Xu) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))) => ((! [Xu:$i] : (! [Xt:$i] : ((XD @ Xu @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xu) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xv @ Xu @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xu @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xu @ Xt)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3)))))))))))) => ((! [Xs1:$i] : ((XV @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ XW @ Xc_an))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XN @ Xv @ Xs1) = (cco @ (cco @ (ccv @ Xv) @ (XV @ Xs1) @ Xc_or) @ (cco @ XP @ (cco @ (cco @ XQ @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xv @ Xu @ Xt @ Xs1) = (cco @ (cco @ XQ @ XP @ Xc_or) @ (cco @ (XN @ Xv @ Xs1) @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XG @ Xv @ Xu @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xa:$i] : XB2) @ (^ [Xa:$i] : (ccif @ ((XQ != XP) & (~ (cwbr @ (ccv @ Xa) @ XW @ Xc_le))) @ (ccrio @ (^ [Xc:$i] : (cwral @ (^ [Xu:$i] : (((~ (cwbr @ (ccv @ Xu) @ XW @ Xc_le)) & ((cco @ (ccv @ Xu) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xa))) => ((ccv @ Xc) = (cco @ (ccif @ (cwbr @ (ccv @ Xu) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xb:$i] : (cwral @ (^ [Xv:$i] : (((~ (cwbr @ (ccv @ Xv) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xv) @ (cco @ XQ @ XP @ Xc_or) @ Xc_le))) => ((ccv @ Xb) = (XO @ Xv @ Xu @ Xt @ Xs1)))) @ (^ [Xv:$i] : XA2))) @ (^ [Xb:$i] : XB2)) @ (ccsb @ (ccv @ Xu) @ (^ [Xv:$i] : (XN @ Xv @ Xs1)))) @ (cco @ (ccv @ Xa) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xu:$i] : XA2))) @ (^ [Xc:$i] : XB2)) @ (ccv @ Xa)))))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XY @ Xy1 @ Xv @ Xu @ Xa @ Xb @ Xc) = (cco @ (cco @ XR @ (ccfv @ XS @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ Xc_or) @ XW @ Xc_an)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XX @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) = (cco @ (cco @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ XS @ Xc_or) @ XW @ Xc_an)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((XP != XQ) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le)))) & ((cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) & (~ (cwbr @ XS @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))) => (XR = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (ccfv @ XS @ (XG @ Xv @ Xu @ Xa @ Xb @ Xc)) @ (XX @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xt @ Xs1 @ Xa @ Xb @ Xc) @ Xc_or) @ Xc_an)))))))))))))))))))))))))))))))))))))))))))))))))))).