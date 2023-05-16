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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(apm2_61dane_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => (Xph => Xps)))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimpl2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xch @ (Xph & Xps) @ Xth) & Xta) => Xps))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acdlemk40t_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xz @ Xg1) = (ccrio @ (^ [Xz:$i] : (Xph @ Xz @ Xg1)) @ (^ [Xz:$i] : (XT @ Xz)))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((XU @ Xz @ Xg1) = (ccmpt @ (^ [Xg1:$i] : (XT @ Xz)) @ (^ [Xg1:$i] : (ccif @ ((XF @ Xz) = (XN @ Xz)) @ (ccv @ Xg1) @ (XX @ Xz @ Xg1))))))) => (! [Xz:$i] : (! [Xg1:$i] : ((((XF @ Xz) = (XN @ Xz)) & (cwcel @ (XG @ Xz @ Xg1) @ (XT @ Xz))) => ((ccfv @ (XG @ Xz @ Xg1) @ (XU @ Xz @ Xg1)) = (XG @ Xz @ Xg1))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp11l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xta @ Xet) => Xph)))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(atrlcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwcel @ (ccfv @ XF @ XR) @ XB2)))))))))))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(alatref_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => (((cwcel @ XK @ cclat) & (cwcel @ XX @ XB2)) => (cwbr @ XX @ XX @ Xc_le))))))))).
thf(asyl131anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xch @ (Xph & Xps) @ Xth) & Xta) => Xph))))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(acdlemk39u1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xb:$i] : ((XZ @ Xz @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xg1) @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XX @ Xz @ Xg1 @ Xb) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ XB2)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ (ccv @ Xg1) @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = (XY @ Xg1 @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XU @ Xz @ Xg1 @ Xb) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccif @ (XF = XN) @ (ccv @ Xg1) @ (XX @ Xz @ Xg1 @ Xb)))))))) => (! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwcel @ XF @ XT) @ (cwcel @ XN @ XT)) @ (cw3a @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR)) @ (cwne @ XF @ XN) @ (cwcel @ XG @ XT)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => (cwbr @ (ccfv @ (ccfv @ XG @ (XU @ Xz @ Xg1 @ Xb)) @ XR) @ (ccfv @ XG @ XR) @ Xc_le)))))))))))))))))))))))))))))))))))).
thf(ccdlemk39u_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xb:$i] : ((XZ @ Xz @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xg1) @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XX @ Xz @ Xg1 @ Xb) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ XB2)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ (ccv @ Xg1) @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = (XY @ Xg1 @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XU @ Xz @ Xg1 @ Xb) = (ccmpt @ (^ [Xg1:$i] : XT) @ (^ [Xg1:$i] : (ccif @ (XF = XN) @ (ccv @ Xg1) @ (XX @ Xz @ Xg1 @ Xb)))))))) => (! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((cw3a @ (cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwcel @ XF @ XT) @ (cwcel @ XN @ XT)) @ (((ccfv @ XF @ XR) = (ccfv @ XN @ XR)) & (cwcel @ XG @ XT)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) => (cwbr @ (ccfv @ (ccfv @ XG @ (XU @ Xz @ Xg1 @ Xb)) @ XR) @ (ccfv @ XG @ XR) @ Xc_le)))))))))))))))))))))))))))))))))))).
