thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aomndtos_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccomnd) => (cwcel @ XM @ cctos)))).
thf(acondan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & (~ Xps)) => Xch) => (((Xph & (~ Xps)) => (~ Xch)) => (Xph => Xps))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aovprc2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwrel @ (ccdm @ XF)) => ((~ (cwcel @ XB2 @ ccvv)) => ((cco @ XA2 @ XB2 @ XF) = cc0))))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(areldmress_ax,axiom,(cwrel @ (ccdm @ ccress))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(abase0_ax,axiom,(cc0 = (ccfv @ cc0 @ ccbs))).
thf(aneneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(amndidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccmnd) => (cwcel @ Xc_0 @ XB2)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(aresstos_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XF @ cctos) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XF @ XA2 @ ccress) @ cctos)))))).
thf(aralrimivvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)))) => (Xps @ Xx3 @ Xy1 @ Xz))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl131anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asyl6eqssr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XB2 = XA2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aressbas_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => ((cwcel @ XA2 @ XV) => ((ccin @ XA2 @ XB2) = (ccfv @ XR @ ccbs))))))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asimplr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xph))))))).
thf(asimplr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xps))))))).
thf(asimplr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xch))))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(abreqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) <=> (cwbr @ XC @ XD @ XB2)))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressle_ax,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XW = (cco @ XK @ XA2 @ ccress)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((cwcel @ XA2 @ XV) => (Xc_le = (ccfv @ XW @ ccple))))))))))).
thf(aomndadd_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_le = (ccfv @ XM @ ccple)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((cw3a @ (cwcel @ XM @ ccomnd) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2)) @ (cwbr @ XX @ XY @ Xc_le)) => (cwbr @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XZ @ Xc_pl) @ Xc_le))))))))))))).
thf(abreq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XR = XS)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XS)))))))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aressplusg_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XA2 @ XV) => (Xc_pl = (ccfv @ XH @ ccplusg))))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisomnd_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xc_pl @ Xa @ Xb @ Xc) = (ccfv @ XM @ ccplusg))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xc_le @ Xa @ Xb @ Xc) = (ccfv @ XM @ ccple))))) => ((cwcel @ XM @ ccomnd) <=> (cw3a @ (cwcel @ XM @ ccmnd) @ (cwcel @ XM @ cctos) @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwral @ (^ [Xc:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_le @ Xa @ Xb @ Xc)) => (cwbr @ (cco @ (ccv @ Xa) @ (ccv @ Xc) @ (Xc_pl @ Xa @ Xb @ Xc)) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ (Xc_pl @ Xa @ Xb @ Xc)) @ (Xc_le @ Xa @ Xb @ Xc)))) @ (^ [Xc:$i] : XB2))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XB2)))))))))))).
thf(csubmomnd_conj,conjecture,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XM @ ccomnd) & (cwcel @ (cco @ XM @ XA2 @ ccress) @ ccmnd)) => (cwcel @ (cco @ XM @ XA2 @ ccress) @ ccomnd))))).
