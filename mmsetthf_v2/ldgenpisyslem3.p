thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldgenpisyslem2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xs1:$i] : (! [Xb:$i] : ((XP @ Xs1 @ Xb) = (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))))) => ((! [Xb:$i] : ((XL @ Xb) = (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XO @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwcel @ XO @ (XV @ Xy1 @ Xt @ Xs1 @ Xb))))))) => ((! [Xb:$i] : (XE = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ (XT @ Xb) @ (ccv @ Xt))) @ (^ [Xt:$i] : (XL @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwcel @ (XT @ Xb) @ (XP @ Xs1 @ Xb))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwcel @ XA2 @ XE)))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwss @ (XT @ Xb) @ (ccrab @ (^ [Xb:$i] : (cwcel @ (ccin @ XA2 @ (ccv @ Xb)) @ XE)) @ (^ [Xb:$i] : (ccpw @ XO))))))) => (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwss @ XE @ (ccrab @ (^ [Xb:$i] : (cwcel @ (ccin @ XA2 @ (ccv @ Xb)) @ XE)) @ (^ [Xb:$i] : (ccpw @ XO))))))))))))))))))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asseqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(argenw_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assintrab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwss @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) <=> (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aispisys_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((! [Xs1:$i] : ((XP @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => (! [Xs1:$i] : ((cwcel @ XS @ (XP @ Xs1)) <=> ((cwcel @ XS @ (ccpw @ (ccpw @ XO))) & (cwss @ (ccfv @ XS @ ccfi) @ XS))))))))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ainelpisys_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((! [Xs1:$i] : ((XP @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => (! [Xs1:$i] : ((cw3a @ (cwcel @ XS @ (XP @ Xs1)) @ (cwcel @ (XA2 @ Xs1) @ XS) @ (cwcel @ (XB2 @ Xs1) @ XS)) => (cwcel @ (ccin @ (XA2 @ Xs1) @ (XB2 @ Xs1)) @ XS)))))))))).
thf(assrab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XB2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) <=> ((cwss @ XB2 @ XA2) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(cldgenpisyslem3_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xs1:$i] : (! [Xb:$i] : ((XP @ Xs1 @ Xb) = (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))))) => ((! [Xb:$i] : ((XL @ Xb) = (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XO @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1) => (cwcel @ XO @ (XV @ Xy1 @ Xt @ Xs1 @ Xb))))))) => ((! [Xb:$i] : (XE = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XT @ (ccv @ Xt))) @ (^ [Xt:$i] : (XL @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1) => (cwcel @ XT @ (XP @ Xs1 @ Xb))))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XA2 @ XT))) => (! [Xs1:$i] : ((Xph @ Xs1) => (cwss @ XE @ (ccrab @ (^ [Xb:$i] : (cwcel @ (ccin @ XA2 @ (ccv @ Xb)) @ XE)) @ (^ [Xb:$i] : (ccpw @ XO))))))))))))))))))))).
