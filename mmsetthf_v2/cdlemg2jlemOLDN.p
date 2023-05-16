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
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3com23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xch @ Xps) => Xth))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acdlemg2ce_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq @ Xp) = (ccfv @ XK @ ccbs)))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xq @ Xp) = (ccfv @ XK @ ccjn)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_an @ Xq @ Xp) = (ccfv @ XK @ ccmee)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))))) => ((! [Xq:$i] : (! [Xp:$i] : ((XU @ Xq @ Xp) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp))))) => ((! [Xt:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XD @ Xt @ Xq @ Xp) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xq @ Xp) @ (Xc_or @ Xq @ Xp)) @ (cco @ (ccv @ Xq) @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xt) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp)) @ (Xc_or @ Xq @ Xp)) @ (Xc_an @ Xq @ Xp)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XE @ Xt @ Xs1 @ Xq @ Xp) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xq @ Xp)) @ (cco @ (XD @ Xt @ Xq @ Xp) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ (Xc_or @ Xq @ Xp)) @ XW @ (Xc_an @ Xq @ Xp)) @ (Xc_or @ Xq @ Xp)) @ (Xc_an @ Xq @ Xp))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1 @ Xq @ Xp) = (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)) @ (^ [Xx3:$i] : (ccif @ ((cwne @ (ccv @ Xp) @ (ccv @ Xq)) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xq @ Xp)) @ (Xc_or @ Xq @ Xp)) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xq @ Xp)) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xq @ Xp)) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1 @ Xq @ Xp)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : (XB2 @ Xq @ Xp))) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt @ Xq @ Xp)))) @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xq @ Xp)) @ (Xc_or @ Xq @ Xp))))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : (XB2 @ Xq @ Xp))) @ (ccv @ Xx3)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xq:$i] : (! [Xp:$i] : (((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (XG @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1 @ Xq @ Xp)) => ((Xps @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) <=> (Xch @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1 @ Xq @ Xp)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xq:$i] : (! [Xp:$i] : (((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ (ccv @ Xp) @ XA2) & (~ (cwbr @ (ccv @ Xp) @ XW @ Xc_le))) @ ((cwcel @ (ccv @ Xq) @ XA2) & (~ (cwbr @ (ccv @ Xq) @ XW @ Xc_le)))) & (Xph @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) => (Xch @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1 @ Xq @ Xp))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (Xph @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) => (Xps @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)))))))))))))))))))))))))))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acdleme42mgN_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (XB2 = (ccfv @ (XK @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_le = (ccfv @ (XK @ Xx3) @ ccple))) => ((! [Xx3:$i] : (Xc_or = (ccfv @ (XK @ Xx3) @ ccjn))) => ((! [Xx3:$i] : (Xc_an = (ccfv @ (XK @ Xx3) @ ccmee))) => ((! [Xx3:$i] : (XA2 = (ccfv @ (XK @ Xx3) @ ccatm))) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ (XK @ Xx3) @ cclh))) => ((XU = (cco @ (cco @ XP @ XQ @ Xc_or) @ XW @ Xc_an)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xx3 @ Xz @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XE @ Xx3 @ Xt) = (cco @ (cco @ (ccv @ Xt) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xz @ Xt @ Xs1) = (cco @ (cco @ XP @ XQ @ Xc_or) @ (cco @ (XE @ Xx3 @ Xt) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XG @ Xx3 @ Xz @ Xt @ Xs1)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xy1 @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ XP @ XQ @ Xc_or) @ Xc_le) @ (XI @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XD @ Xx3 @ Xz @ Xt @ Xs1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (XN @ Xy1 @ Xt @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ Xc_an) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : XB2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ ((cwne @ XP @ XQ) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (ccv @ Xx3)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (((cw3a @ ((cwcel @ (XK @ Xx3) @ cchlt) & (cwcel @ XW @ (XH @ Xx3))) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) & (((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le))) & ((cwcel @ XS @ XA2) & (~ (cwbr @ XS @ XW @ Xc_le))))) => ((ccfv @ (cco @ XR @ XS @ Xc_or) @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) = (cco @ (ccfv @ XR @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (ccfv @ XS @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ Xc_or))))))))))))))))))))))))))))))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(acdleme31sc_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : ((XC @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xs1:$i] : ((XX @ Xs1) = (cco @ (cco @ XR @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XR @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => (! [Xs1:$i] : ((cwcel @ XR @ XA2) => ((ccsb @ XR @ (^ [Xs1:$i] : (XC @ Xs1))) = (XX @ Xs1))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccdlemg2jlemOLDN_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq @ Xp) = (ccfv @ XK @ ccbs)))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_an @ Xq @ Xp) = (ccfv @ XK @ ccmee)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))))))) => ((! [Xq:$i] : (! [Xp:$i] : ((XU @ Xq @ Xp) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ XW @ (Xc_an @ Xq @ Xp))))) => ((! [Xt:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XD @ Xt @ Xq @ Xp) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xq @ Xp) @ Xc_or) @ (cco @ (ccv @ Xq) @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xt) @ Xc_or) @ XW @ (Xc_an @ Xq @ Xp)) @ Xc_or) @ (Xc_an @ Xq @ Xp)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XE @ Xt @ Xs1 @ Xq @ Xp) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (cco @ (XD @ Xt @ Xq @ Xp) @ (cco @ (cco @ (ccv @ Xs1) @ (ccv @ Xt) @ Xc_or) @ XW @ (Xc_an @ Xq @ Xp)) @ Xc_or) @ (Xc_an @ Xq @ Xp))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1 @ Xq @ Xp) = (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xq @ Xp)) @ (^ [Xx3:$i] : (ccif @ ((cwne @ (ccv @ Xp) @ (ccv @ Xq)) & (~ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ XW @ Xc_le)) & ((cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xq @ Xp)) @ Xc_or) = (ccv @ Xx3))) => ((ccv @ Xz) = (cco @ (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ Xc_le) @ (ccrio @ (^ [Xy1:$i] : (cwral @ (^ [Xt:$i] : (((~ (cwbr @ (ccv @ Xt) @ XW @ Xc_le)) & (~ (cwbr @ (ccv @ Xt) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ Xc_le))) => ((ccv @ Xy1) = (XE @ Xt @ Xs1 @ Xq @ Xp)))) @ (^ [Xt:$i] : XA2))) @ (^ [Xy1:$i] : (XB2 @ Xq @ Xp))) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt @ Xq @ Xp)))) @ (cco @ (ccv @ Xx3) @ XW @ (Xc_an @ Xq @ Xp)) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xz:$i] : (XB2 @ Xq @ Xp))) @ (ccv @ Xx3)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1) @ (XT @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1))) => ((ccfv @ (cco @ XP @ XQ @ Xc_or) @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) = (cco @ (ccfv @ XP @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ (ccfv @ XQ @ (XF @ Xx3 @ Xy1 @ Xz @ Xt @ Xs1)) @ Xc_or)))))))))))))))))))))))))))))))))))).