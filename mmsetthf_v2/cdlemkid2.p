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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(acsbeq1d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((XA2 @ Xx3) = (XB2 @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccsb @ (XB2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(asimp32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xth))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(aidltrn_ax,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ (ccres @ ccid @ XB2) @ XT))))))))))).
thf(acdlemk41_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xg1) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (XZ @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb))))) => (! [Xb:$i] : ((cwcel @ (XG @ Xb) @ (XT @ Xb)) => ((ccsb @ (XG @ Xb) @ (^ [Xg1:$i] : (XY @ Xg1 @ Xb))) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (XG @ Xb) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (XZ @ Xb) @ (ccfv @ (cccom @ (XG @ Xb) @ (cccnv @ (ccv @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb))))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(atrlid0_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((XH = (ccfv @ XK @ cclh)) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => ((ccfv @ (ccres @ ccid @ XB2) @ XR) = Xc_0))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp1l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ (Xph & Xps) @ Xch @ Xth) => Xph)))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(ahlol_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ ccol)))).
thf(asimp31l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ (cw3a @ (Xph & Xps) @ Xch @ Xth)) => Xph)))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cwcel @ XP @ XA2) => (cwcel @ XP @ XB2))))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(aolj01_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => (((cwcel @ XK @ ccol) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_0 @ Xc_or) = XX))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp33l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ (cw3a @ Xch @ Xth @ (Xph & Xps))) => Xph)))))))).
thf(altrncnv_ax,axiom,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwcel @ (cccnv @ XF) @ XT)))))))))).
thf(cclaut_tp,type,(cclaut : ($i > $o))).
thf(altrn1o_ax,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwf1o @ XB2 @ XB2 @ XF))))))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afcoi2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cccom @ (ccres @ ccid @ XB2) @ XF) = XF)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(atrlcnv_ax,axiom,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => ((ccfv @ (cccnv @ XF) @ XR) = (ccfv @ XF @ XR))))))))))))).
thf(asyld3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((cw3a @ Xph @ Xps @ Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xch) => Xta))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xch))))))).
thf(asimp33_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xta))))))).
thf(acdlemkid1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xb:$i] : ((XB2 @ Xb) = (ccfv @ (XK @ Xb) @ ccbs))) => ((! [Xb:$i] : ((Xc_le @ Xb) = (ccfv @ (XK @ Xb) @ ccple))) => ((! [Xb:$i] : ((Xc_or @ Xb) = (ccfv @ (XK @ Xb) @ ccjn))) => ((! [Xb:$i] : ((Xc_an @ Xb) = (ccfv @ (XK @ Xb) @ ccmee))) => ((! [Xb:$i] : ((XA2 @ Xb) = (ccfv @ (XK @ Xb) @ ccatm))) => ((! [Xb:$i] : ((XH @ Xb) = (ccfv @ (XK @ Xb) @ cclh))) => ((! [Xb:$i] : ((XT @ Xb) = (ccfv @ (XW @ Xb) @ (ccfv @ (XK @ Xb) @ ccltrn)))) => ((! [Xb:$i] : ((XR @ Xb) = (ccfv @ (XW @ Xb) @ (ccfv @ (XK @ Xb) @ cctrl)))) => ((! [Xb:$i] : ((XZ @ Xb) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xb) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (ccfv @ (XP @ Xb) @ (XN @ Xb)) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ (XF @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb)))) => (! [Xb:$i] : ((cw3a @ ((cwcel @ (XK @ Xb) @ cchlt) & (cwcel @ (XW @ Xb) @ (XH @ Xb))) @ (cw3a @ (cwcel @ (XF @ Xb) @ (XT @ Xb)) @ (cwcel @ (XN @ Xb) @ (XT @ Xb)) @ ((ccfv @ (XF @ Xb) @ (XR @ Xb)) = (ccfv @ (XN @ Xb) @ (XR @ Xb)))) @ (((cwcel @ (XP @ Xb) @ (XA2 @ Xb)) & (~ (cwbr @ (XP @ Xb) @ (XW @ Xb) @ (Xc_le @ Xb)))) & ((cwcel @ (ccv @ Xb) @ (XT @ Xb)) & (cwne @ (ccv @ Xb) @ (ccres @ ccid @ (XB2 @ Xb)))))) => ((cco @ (XZ @ Xb) @ (ccfv @ (ccv @ Xb) @ (XR @ Xb)) @ (Xc_or @ Xb)) = (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xb) @ (XR @ Xb)) @ (Xc_or @ Xb))))))))))))))))))))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(atrlcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwcel @ (ccfv @ XF @ XR) @ XB2)))))))))))))).
thf(alatabs2_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cco @ XX @ (cco @ XX @ XY @ Xc_or) @ Xc_an) = XX)))))))))))).
thf(ccdlemkid2_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xg1:$i] : (! [Xb:$i] : ((XB2 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccbs)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((Xc_le @ Xg1 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccple)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((Xc_or @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccjn)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((Xc_an @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccmee)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XA2 @ Xg1 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccatm)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XH @ Xg1 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ cclh)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XT @ Xb) = (ccfv @ (XW @ Xg1 @ Xb) @ (ccfv @ (XK @ Xg1 @ Xb) @ ccltrn))))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XR @ Xb) = (ccfv @ (XW @ Xg1 @ Xb) @ (ccfv @ (XK @ Xg1 @ Xb) @ cctrl))))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XZ @ Xb) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xb) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (ccfv @ (XP @ Xb) @ (XN @ Xg1 @ Xb)) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ (XF @ Xg1 @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb))))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xg1) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (XZ @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb))))) => (! [Xg1:$i] : (! [Xb:$i] : ((cw3a @ ((cwcel @ (XK @ Xg1 @ Xb) @ cchlt) & (cwcel @ (XW @ Xg1 @ Xb) @ (XH @ Xg1 @ Xb))) @ (cw3a @ (cwcel @ (XF @ Xg1 @ Xb) @ (XT @ Xb)) @ (cwcel @ (XN @ Xg1 @ Xb) @ (XT @ Xb)) @ ((ccfv @ (XF @ Xg1 @ Xb) @ (XR @ Xb)) = (ccfv @ (XN @ Xg1 @ Xb) @ (XR @ Xb)))) @ (cw3a @ ((cwcel @ (XP @ Xb) @ (XA2 @ Xg1 @ Xb)) & (~ (cwbr @ (XP @ Xb) @ (XW @ Xg1 @ Xb) @ (Xc_le @ Xg1 @ Xb)))) @ ((XG @ Xg1 @ Xb) = (ccres @ ccid @ (XB2 @ Xb))) @ ((cwcel @ (ccv @ Xb) @ (XT @ Xb)) & (cwne @ (ccv @ Xb) @ (ccres @ ccid @ (XB2 @ Xb)))))) => ((ccsb @ (XG @ Xg1 @ Xb) @ (^ [Xg1:$i] : (XY @ Xg1 @ Xb))) = (XP @ Xb)))))))))))))))))))))))))))))))).
