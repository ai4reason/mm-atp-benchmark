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
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(a_4syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(apwexg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(arabexg_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))))).
thf(aelpwg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_0elpw_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ cc0 @ (ccpw @ XA2)))).
thf(a_3eltr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (cwcel @ XC @ XD))))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aisldsys_ax,axiom,(! [XS:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XL @ Xx3 @ Xy1 @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((cwcel @ (XS @ Xy1) @ (XL @ Xx3 @ Xy1 @ Xs1)) <=> ((cwcel @ (XS @ Xy1) @ (ccpw @ (ccpw @ (XO @ Xy1)))) & (cw3a @ (cwcel @ cc0 @ (XS @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (XS @ Xy1))) @ (^ [Xx3:$i] : (XS @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (XS @ Xy1)))) @ (^ [Xx3:$i] : (ccpw @ (XS @ Xy1))))))))))))))).
thf(aelintrab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) <=> (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(ain0_ax,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ cc0) = cc0))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aineq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))).
thf(asylan2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aelpwdifcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XC))) => (Xph => (cwcel @ (ccdif @ XA2 @ XB2) @ (ccpw @ XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apwidg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccpw @ XA2)))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(aelpwid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(apwldsys_ax,axiom,(! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XL @ Xx3 @ Xy1 @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((cwcel @ (XO @ Xy1) @ (XV @ Xy1 @ Xs1)) => (cwcel @ (ccpw @ (XO @ Xy1)) @ (XL @ Xx3 @ Xy1 @ Xs1))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aispisys_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((! [Xs1:$i] : ((XP @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => (! [Xs1:$i] : ((cwcel @ XS @ (XP @ Xs1)) <=> ((cwcel @ XS @ (ccpw @ (ccpw @ XO))) & (cwss @ (ccfv @ XS @ ccfi) @ XS))))))))).
thf(aintminss_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwss @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ XA2)))))))).
thf(asseq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(adifin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdif @ XA2 @ (ccin @ XA2 @ XB2)) = (ccdif @ XA2 @ XB2))))).
thf(adifin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((ccdif @ XA2 @ XB2) = (ccin @ (ccdif @ XC @ XB2) @ XA2))))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(adifuncomp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => ((ccdif @ XA2 @ XB2) = (ccdif @ XC @ (ccun @ (ccdif @ XC @ XA2) @ XB2)))))))).
thf(arspcdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xps @ Xx3) <=> Xch))) => ((Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => Xch)))))))))).
thf(adifeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aunelldsys_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XL @ Xx3 @ Xy1 @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (XO @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ (XO @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xs1) => (cwcel @ (XS @ Xy1) @ (XL @ Xx3 @ Xy1 @ Xs1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xs1) => (cwcel @ (XA2 @ Xx3 @ Xs1) @ (XS @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xs1) => (cwcel @ (XB2 @ Xx3 @ Xs1) @ (XS @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xs1) => ((ccin @ (XA2 @ Xx3 @ Xs1) @ (XB2 @ Xx3 @ Xs1)) = cc0))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xs1) => (cwcel @ (ccun @ (XA2 @ Xx3 @ Xs1) @ (XB2 @ Xx3 @ Xs1)) @ (XS @ Xy1)))))))))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aadantllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => ((((Xph & Xta) & Xps) & Xch) => Xth)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(ar19_21bi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aelintrabg_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) <=> (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl21anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ainex2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XB2 @ XA2) @ ccvv))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(arspa_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xph @ Xx3)))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ainss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(adisjdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(assdisj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & ((ccin @ XB2 @ XC) = cc0)) => ((ccin @ XA2 @ XC) = cc0)))))).
thf(ainex1g_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv)))))).
thf(aelpwunicl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwcel @ XA2 @ (ccpw @ (ccpw @ XB2)))) => (Xph => (cwcel @ (ccuni @ XA2) @ (ccpw @ XB2)))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asspwb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> (cwss @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(auniin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccin @ XA2 @ (ccv @ Xx3)))) = (ccin @ XA2 @ (ccuni @ XB2)))))).
thf(adfiun3_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccuni @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asselpwd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ (ccpw @ XB2)))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aralrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anfdisj1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aad4antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => (((((Xch & Xph) & Xth) & Xta) & Xet) => Xps))))))))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(asylanb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arnmptss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : XA2)) => (cwss @ (ccrn @ (XF @ Xx3)) @ XC))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(a_1stcrestlem_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwbr @ XB2 @ ccom @ ccdom) => (cwbr @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ ccom @ ccdom))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(adisjin2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwdisj @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) => (cwdisj @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (ccin @ (XA2 @ Xx3) @ (XC @ Xx3))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adisjrnmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwdisj @ (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) @ (^ [Xy1:$i] : (ccv @ Xy1))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbvdisjf_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) <=> (cwdisj @ (^ [Xy1:$i] : (XA2 @ Xx3)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(anfrn_ax,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccrn @ (XA2 @ Xx3))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(adisjeq1f_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))) <=> (cwdisj @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(aunieq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(asimp3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(adisjeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) <=> (cwdisj @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(avuniex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccuni @ (ccv @ Xx3)) @ ccvv))).
thf(cldgenpisyslem1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xs1:$i] : (! [Xb:$i] : ((XP @ Xs1 @ Xb) = (ccrab @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ ccfi) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO))))))) => ((! [Xb:$i] : ((XL @ Xb) = (ccrab @ (^ [Xs1:$i] : (cw3a @ (cwcel @ cc0 @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XO @ (ccv @ Xx3)) @ (ccv @ Xs1))) @ (^ [Xx3:$i] : (ccv @ Xs1))) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => (cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xs1)))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XO)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwcel @ XO @ (XV @ Xy1 @ Xt @ Xs1 @ Xb))))))) => ((! [Xb:$i] : (XE = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ (XT @ Xb) @ (ccv @ Xt))) @ (^ [Xt:$i] : (XL @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwcel @ (XT @ Xb) @ (XP @ Xs1 @ Xb))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwcel @ XA2 @ XE)))) => (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xs1 @ Xb) => (cwcel @ (ccrab @ (^ [Xb:$i] : (cwcel @ (ccin @ XA2 @ (ccv @ Xb)) @ XE)) @ (^ [Xb:$i] : (ccpw @ XO))) @ (XL @ Xb)))))))))))))))))))).
