thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aomndtos_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccomnd) => (cwcel @ XM @ cctos)))).
thf(atospos_ax,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ cctos) => (cwcel @ XF @ ccpo)))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aomndmnd_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccomnd) => (cwcel @ XM @ ccmnd)))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(amndcl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(asyl131anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(aomndadd_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_le = (ccfv @ XM @ ccple)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((cw3a @ (cwcel @ XM @ ccomnd) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2)) @ (cwbr @ XX @ XY @ Xc_le)) => (cwbr @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XZ @ Xc_pl) @ Xc_le))))))))))))).
thf(a_3brtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(acmncom_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ cccmn) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(apostr_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => (((cwcel @ XK @ ccpo) & (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) => (((cwbr @ XX @ XY @ Xc_le) & (cwbr @ XY @ XZ @ Xc_le)) => (cwbr @ XX @ XZ @ Xc_le)))))))))))).
thf(comndadd2d_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_le = (ccfv @ XM @ ccple)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((Xph => (cwcel @ XM @ ccomnd)) => ((Xph => (cwcel @ XW @ XB2)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwbr @ XX @ XZ @ Xc_le)) => ((Xph => (cwbr @ XY @ XW @ Xc_le)) => ((Xph => (cwcel @ XM @ cccmn)) => (Xph => (cwbr @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XZ @ XW @ Xc_pl) @ Xc_le))))))))))))))))))))))).
