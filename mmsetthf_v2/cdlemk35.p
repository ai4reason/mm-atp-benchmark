thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(acdlemk34_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xd:$i] : ((XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccbs))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xc_le @ Xf1 @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccple))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xb:$i] : (! [Xd:$i] : ((Xc_or @ Xz @ Xb) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccjn))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xb:$i] : (! [Xd:$i] : ((Xc_an @ Xz @ Xb) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccmee))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XA2 @ Xe @ Xf1 @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccatm))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XH @ Xe @ Xf1 @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ cclh))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccltrn)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ cctrl)))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xb:$i] : (! [Xd:$i] : ((XS @ Xz @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ (Xc_or @ Xz @ Xb)) @ (cco @ (ccfv @ XP @ (XN @ Xe @ Xd)) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ (Xc_or @ Xz @ Xb)) @ (Xc_an @ Xz @ Xb)))) @ (^ [Xi:$i] : XT))))))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xb:$i] : (! [Xd:$i] : ((XY @ Xe @ Xf1 @ Xi @ Xj @ Xd) = (ccmpt2 @ (^ [Xd:$i] : (^ [Xe:$i] : XT)) @ (^ [Xd:$i] : (^ [Xe:$i] : XT)) @ (^ [Xd:$i] : (^ [Xe:$i] : (ccrio @ (^ [Xj:$i] : ((ccfv @ XP @ (ccv @ Xj)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xe) @ XR) @ (Xc_or @ Xz @ Xb)) @ (cco @ (ccfv @ XP @ (ccfv @ (ccv @ Xd) @ (XS @ Xz @ Xf1 @ Xi))) @ (ccfv @ (cccom @ (ccv @ Xe) @ (cccnv @ (ccv @ Xd))) @ XR) @ (Xc_or @ Xz @ Xb)) @ (Xc_an @ Xz @ Xb)))) @ (^ [Xj:$i] : XT))))))))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xb:$i] : (! [Xd:$i] : ((XX @ Xz @ Xe @ Xf1 @ Xi @ Xj @ Xb @ Xd) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ (XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd))) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XG @ XR))) => ((ccv @ Xz) = (cco @ (ccv @ Xb) @ XG @ (XY @ Xe @ Xf1 @ Xi @ Xj @ Xd))))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))))))) => (! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xb:$i] : (! [Xd:$i] : ((cw3a @ ((cwcel @ (XK @ Xe @ Xf1 @ Xd) @ cchlt) & (cwcel @ XW @ (XH @ Xe @ Xf1 @ Xd))) @ (cw3a @ ((cwcel @ XF @ XT) & (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd)))) @ ((cwcel @ XG @ XT) & (cwne @ XG @ (ccres @ ccid @ (XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd)))) @ (cwcel @ (XN @ Xe @ Xd) @ XT)) @ (((cwcel @ XP @ (XA2 @ Xe @ Xf1 @ Xd)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1 @ Xd)))) & ((ccfv @ XF @ XR) = (ccfv @ (XN @ Xe @ Xd) @ XR)))) => ((XX @ Xz @ Xe @ Xf1 @ Xi @ Xj @ Xb @ Xd) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ (XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd))) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XG @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = (cco @ (cco @ XP @ (ccfv @ XG @ XR) @ (Xc_or @ Xz @ Xb)) @ (cco @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ (Xc_or @ Xz @ Xb)) @ (cco @ (ccfv @ XP @ (XN @ Xe @ Xd)) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ (Xc_or @ Xz @ Xb)) @ (Xc_an @ Xz @ Xb)) @ (ccfv @ (cccom @ XG @ (cccnv @ (ccv @ Xb))) @ XR) @ (Xc_or @ Xz @ Xb)) @ (Xc_an @ Xz @ Xb))))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ariotabiia_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(aeqeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acdlemk29_3_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xd:$i] : ((XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccbs))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xc_le @ Xf1 @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccple))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xb:$i] : (! [Xd:$i] : ((Xc_or @ Xz @ Xb) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccjn))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xb:$i] : (! [Xd:$i] : ((Xc_an @ Xz @ Xb) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccmee))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XA2 @ Xe @ Xf1 @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccatm))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XH @ Xe @ Xf1 @ Xd) = (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ cclh))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ ccltrn)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xd:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xe @ Xf1 @ Xd) @ cctrl)))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xb:$i] : (! [Xd:$i] : ((XS @ Xz @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ (Xc_or @ Xz @ Xb)) @ (cco @ (ccfv @ XP @ (XN @ Xe @ Xd)) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ (Xc_or @ Xz @ Xb)) @ (Xc_an @ Xz @ Xb)))) @ (^ [Xi:$i] : XT))))))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xb:$i] : (! [Xd:$i] : ((XY @ Xe @ Xf1 @ Xi @ Xj @ Xd) = (ccmpt2 @ (^ [Xd:$i] : (^ [Xe:$i] : XT)) @ (^ [Xd:$i] : (^ [Xe:$i] : XT)) @ (^ [Xd:$i] : (^ [Xe:$i] : (ccrio @ (^ [Xj:$i] : ((ccfv @ XP @ (ccv @ Xj)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xe) @ XR) @ (Xc_or @ Xz @ Xb)) @ (cco @ (ccfv @ XP @ (ccfv @ (ccv @ Xd) @ (XS @ Xz @ Xf1 @ Xi))) @ (ccfv @ (cccom @ (ccv @ Xe) @ (cccnv @ (ccv @ Xd))) @ XR) @ (Xc_or @ Xz @ Xb)) @ (Xc_an @ Xz @ Xb)))) @ (^ [Xj:$i] : XT))))))))))))) => ((! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xb:$i] : (! [Xd:$i] : ((XX @ Xz @ Xe @ Xf1 @ Xi @ Xj @ Xb @ Xd) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ (XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd))) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XG @ XR))) => ((ccv @ Xz) = (cco @ (ccv @ Xb) @ XG @ (XY @ Xe @ Xf1 @ Xi @ Xj @ Xd))))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))))))) => (! [Xz:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xb:$i] : (! [Xd:$i] : ((cw3a @ ((cwcel @ (XK @ Xe @ Xf1 @ Xd) @ cchlt) & (cwcel @ XW @ (XH @ Xe @ Xf1 @ Xd))) @ (cw3a @ ((cwcel @ XF @ XT) & (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd)))) @ ((cwcel @ XG @ XT) & (cwne @ XG @ (ccres @ ccid @ (XB2 @ Xe @ Xf1 @ Xi @ Xj @ Xd)))) @ (cwcel @ (XN @ Xe @ Xd) @ XT)) @ (((cwcel @ XP @ (XA2 @ Xe @ Xf1 @ Xd)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1 @ Xd)))) & ((ccfv @ XF @ XR) = (ccfv @ (XN @ Xe @ Xd) @ XR)))) => (cwcel @ (XX @ Xz @ Xe @ Xf1 @ Xi @ Xj @ Xb @ Xd) @ XT)))))))))))))))))))))))))))))))))))))).
thf(ccdlemk35_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xb:$i] : ((XZ @ Xz @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xb:$i] : ((XY @ Xz @ Xb) = (cco @ (cco @ XP @ (ccfv @ XG @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ XG @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xb:$i] : ((XX @ Xz @ Xb) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ XB2)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XG @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = (XY @ Xz @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT))))) => (! [Xz:$i] : (! [Xb:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ ((cwcel @ XF @ XT) & (cwne @ XF @ (ccres @ ccid @ XB2))) @ ((cwcel @ XG @ XT) & (cwne @ XG @ (ccres @ ccid @ XB2))) @ (cwcel @ XN @ XT)) @ (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & ((ccfv @ XF @ XR) = (ccfv @ XN @ XR)))) => (cwcel @ (XX @ Xz @ Xb) @ XT))))))))))))))))))))))))))))))))).