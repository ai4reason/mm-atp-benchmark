thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
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
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(acdlemg1cN_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((ccfv @ XP @ XF) = XQ)) => ((cwcel @ XF @ XT) <=> (XF = (ccrio @ (^ [Xf1:$i] : ((ccfv @ XP @ (ccv @ Xf1)) = XQ)) @ (^ [Xf1:$i] : XT))))))))))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(acdlemg1b2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xf1:$i] : ((XU @ Xf1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an))) => ((! [Xt:$i] : (! [Xf1:$i] : ((XD @ Xt) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xf1) @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xf1 @ Xs1) = (ccrio @ (^ [Xf1:$i] : ((ccfv @ XP @ (ccv @ Xf1)) = XQ)) @ (^ [Xf1:$i] : (XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xf1 @ Xs1) = (XG @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccdlemg2cN_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xt:$i] : ((XD @ Xt) = (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XE @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XD @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((XP != XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt)))) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)) @ (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & ((ccfv @ XP @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) = XQ)) => ((cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) <=> ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (XG @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1))))))))))))))))))))))))))))))))))))).