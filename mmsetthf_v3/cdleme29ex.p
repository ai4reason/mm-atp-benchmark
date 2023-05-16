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
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(alhpmcvr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xp:$i] : ((Xc_or @ Xp) = (ccfv @ XK @ ccjn))) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : ((XH @ Xp) = (ccfv @ XK @ cclh))) => (! [Xp:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xp))) & ((cwcel @ XX @ XB2) & (~ (cwbr @ XX @ XW @ Xc_le)))) => (cwrex @ (^ [Xp:$i] : ((~ (cwbr @ (ccv @ Xp) @ XW @ Xc_le)) & ((cco @ (ccv @ Xp) @ (cco @ XX @ XW @ Xc_an) @ (Xc_or @ Xp)) = XX))) @ (^ [Xp:$i] : XA2)))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xps & Xch)))))))).
thf(aadantrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xps & Xth) => Xch)))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xph)))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asyl222anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((((Xps & Xch) & (Xth & Xta) & (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp11r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps) & Xch & Xth) & Xta & Xet) => Xps)))))))).
thf(asimpl12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps & Xch) & Xth & Xta) & Xet) => Xps)))))))).
thf(asimpl13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((Xph & Xps & Xch) & Xth & Xta) & Xet) => Xch)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(acdleme27cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (XB2 = (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (Xc_le = (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (Xc_or = (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (Xc_an = (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (XA2 = (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : ((XH @ Xu) = (ccfv @ (XK @ Xu) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xz:$i] : (! [Xs1:$i] : ((XF @ Xz @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XZ @ Xz @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xz) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XN @ Xz @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XZ @ Xz @ Xu @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XD @ Xz @ Xu @ Xs1) = (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (((~ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xu) = (XN @ Xz @ Xs1)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XC @ Xz @ Xu @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XD @ Xz @ Xu @ Xs1) @ (XF @ Xz @ Xs1)))))) => (! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((((cwcel @ (XK @ Xu) @ cchlt) & (cwcel @ XW @ (XH @ Xu))) & (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & (((cwcel @ (ccv @ Xs1) @ XA2) & (~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le))) & (XP != XQ))) => (cwcel @ (XC @ Xz @ Xu @ Xs1) @ XB2)))))))))))))))))))))))))))))))))).
thf(asimpl3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xch & Xth & (Xph & Xps)) & Xta) => Xph))))))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alhpbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((cwcel @ XW @ XH) => (cwcel @ XW @ XB2))))))))).
thf(alatmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_an) @ XB2)))))))))).
thf(alatjcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(ccdleme29ex_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (XB2 = (ccfv @ (XK @ Xu) @ ccbs))) => ((! [Xu:$i] : (Xc_le = (ccfv @ (XK @ Xu) @ ccple))) => ((! [Xu:$i] : (Xc_or = (ccfv @ (XK @ Xu) @ ccjn))) => ((! [Xu:$i] : (Xc_an = (ccfv @ (XK @ Xu) @ ccmee))) => ((! [Xu:$i] : (XA2 = (ccfv @ (XK @ Xu) @ ccatm))) => ((! [Xu:$i] : ((XH @ Xu) = (ccfv @ (XK @ Xu) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xz:$i] : (! [Xs1:$i] : ((XF @ Xz @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XZ @ Xz @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xz) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XN @ Xz @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XZ @ Xz @ Xu @ Xs1) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xz) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XD @ Xz @ Xu @ Xs1) = (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (((~ (cwbr @ (ccv @ Xz) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xz) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xu) = (XN @ Xz @ Xs1)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xu:$i] : XB2)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XC @ Xz @ Xu @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XD @ Xz @ Xu @ Xs1) @ (XF @ Xz @ Xs1)))))) => (! [Xz:$i] : (! [Xu:$i] : (((((cwcel @ (XK @ Xu) @ cchlt) & (cwcel @ XW @ (XH @ Xu))) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & (XP != XQ) & ((cwcel @ (XX @ Xz @ Xu) @ XB2) & (~ (cwbr @ (XX @ Xz @ Xu) @ XW @ Xc_le)))) => (cwrex @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (XX @ Xz @ Xu) @ XW @ Xc_an) @ Xc_or) = (XX @ Xz @ Xu))) & (cwcel @ (cco @ (XC @ Xz @ Xu @ Xs1) @ (cco @ (XX @ Xz @ Xu) @ XW @ Xc_an) @ Xc_or) @ XB2))) @ (^ [Xs1:$i] : XA2))))))))))))))))))))))))))))))))))).