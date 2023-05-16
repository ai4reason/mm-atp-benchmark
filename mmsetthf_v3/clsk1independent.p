thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc3o_tp,type,(cc3o : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(a_3on_thm,axiom,(cwcel @ cc3o @ ccon0)).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(afmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (XC @ Xx3) @ XB2))) => (! [Xx3:$i] : (cwf @ XA2 @ XB2 @ (XF @ Xx3)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aorrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => (Xps | Xch))))))).
thf(aanc2ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xch & Xph)))))))).
thf(acon1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => ((~ Xch) => Xps))))))).
thf(ajcad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(anotnotr_thm,axiom,(! [Xph:$o] : ((~ (~ Xph)) => Xph))).
thf(a_2a1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => Xph))))))).
thf(a_3eltr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XA2 = XC) => ((XB2 = XD) => (cwcel @ XC @ XD))))))))).
thf(asssucid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ (ccsuc @ XA2)))).
thf(aelpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(adf2o3_thm,axiom,(cc2o = (ccpr @ cc0 @ cc1o))).
thf(apweqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccpw @ XA2) = (ccpw @ XB2)))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(adf_3o_ax,axiom,(cc3o = (ccsuc @ cc2o))).
thf(aifel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC) <=> ((Xph & (cwcel @ XA2 @ XC)) | ((~ Xph) & (cwcel @ XB2 @ XC))))))))).
thf(aelmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XF)))))))).
thf(apwex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccpw @ XA2) @ ccvv)))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aclsk1indlem0_thm,axiom,(! [XK:($i > ($i > $o))] : ((! [Xr:$i] : ((XK @ Xr) = (ccmpt @ (^ [Xr:$i] : (ccpw @ cc3o)) @ (^ [Xr:$i] : (ccif @ ((ccv @ Xr) = (ccsn @ cc0)) @ (ccpr @ cc0 @ cc1o) @ (ccv @ Xr)))))) => (! [Xr:$i] : ((ccfv @ cc0 @ (XK @ Xr)) = cc0))))).
thf(aclsk1indlem2_thm,axiom,(! [XK:($i > ($i > ($i > $o)))] : ((! [Xs1:$i] : (! [Xr:$i] : ((XK @ Xs1 @ Xr) = (ccmpt @ (^ [Xr:$i] : (ccpw @ cc3o)) @ (^ [Xr:$i] : (ccif @ ((ccv @ Xr) = (ccsn @ cc0)) @ (ccpr @ cc0 @ cc1o) @ (ccv @ Xr))))))) => (! [Xr:$i] : (cwral @ (^ [Xs1:$i] : (cwss @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xs1 @ Xr)))) @ (^ [Xs1:$i] : (ccpw @ cc3o))))))).
thf(aclsk1indlem3_thm,axiom,(! [XK:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XK @ Xt @ Xs1 @ Xr) = (ccmpt @ (^ [Xr:$i] : (ccpw @ cc3o)) @ (^ [Xr:$i] : (ccif @ ((ccv @ Xr) = (ccsn @ cc0)) @ (ccpr @ cc0 @ cc1o) @ (ccv @ Xr)))))))) => (! [Xr:$i] : (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (cwss @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccv @ Xt)) @ (XK @ Xt @ Xs1 @ Xr)) @ (ccun @ (ccfv @ (ccv @ Xs1) @ (XK @ Xt @ Xs1 @ Xr)) @ (ccfv @ (ccv @ Xt) @ (XK @ Xt @ Xs1 @ Xr))))) @ (^ [Xt:$i] : (ccpw @ cc3o)))) @ (^ [Xs1:$i] : (ccpw @ cc3o))))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aclsk1indlem4_thm,axiom,(! [XK:($i > ($i > ($i > $o)))] : ((! [Xs1:$i] : (! [Xr:$i] : ((XK @ Xs1 @ Xr) = (ccmpt @ (^ [Xr:$i] : (ccpw @ cc3o)) @ (^ [Xr:$i] : (ccif @ ((ccv @ Xr) = (ccsn @ cc0)) @ (ccpr @ cc0 @ cc1o) @ (ccv @ Xr))))))) => (! [Xr:$i] : (cwral @ (^ [Xs1:$i] : ((ccfv @ (ccfv @ (ccv @ Xs1) @ (XK @ Xs1 @ Xr)) @ (XK @ Xs1 @ Xr)) = (ccfv @ (ccv @ Xs1) @ (XK @ Xs1 @ Xr)))) @ (^ [Xs1:$i] : (ccpw @ cc3o))))))).
thf(aclsk1indlem1_thm,axiom,(! [XK:($i > ($i > $o))] : ((! [Xr:$i] : ((XK @ Xr) = (ccmpt @ (^ [Xr:$i] : (ccpw @ cc3o)) @ (^ [Xr:$i] : (ccif @ ((ccv @ Xr) = (ccsn @ cc0)) @ (ccpr @ cc0 @ cc1o) @ (ccv @ Xr)))))) => (! [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xt:$i] : ((cwss @ (ccv @ Xs1) @ (ccv @ Xt)) & (~ (cwss @ (ccfv @ (ccv @ Xs1) @ (XK @ Xr)) @ (ccfv @ (ccv @ Xt) @ (XK @ Xr)))))) @ (^ [Xt:$i] : (ccpw @ cc3o)))) @ (^ [Xs1:$i] : (ccpw @ cc3o))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))))).
thf(a_2ralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(auneq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl5bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(arexnal2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (~ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(a_2rexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(apm4_61_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => Xps)) <=> (Xph & (~ Xps)))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(arexeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(apweq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccpw @ XA2) = (ccpw @ XB2)))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(aralv_thm,axiom,(! [Xph:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccvv)) <=> (! [Xx3:$i] : (Xph @ Xx3))))).
thf(cclsk1independent_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xph @ Xt @ Xk @ Xs1 @ Xb) <=> ((ccfv @ cc0 @ (ccv @ Xk)) = cc0)))))) => ((! [Xt:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xps @ Xt @ Xk @ Xs1 @ Xb) <=> (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : ((cwss @ (ccv @ Xs1) @ (ccv @ Xt)) => (cwss @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xk)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xk))))) @ (^ [Xt:$i] : (ccpw @ (ccv @ Xb))))) @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))))))))) => ((! [Xt:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xch @ Xt @ Xk @ Xs1 @ Xb) <=> (cwral @ (^ [Xs1:$i] : (cwss @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xk)))) @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))))))))) => ((! [Xt:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xth @ Xt @ Xk @ Xs1 @ Xb) <=> (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (cwss @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccv @ Xt)) @ (ccv @ Xk)) @ (ccun @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xk)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xk))))) @ (^ [Xt:$i] : (ccpw @ (ccv @ Xb))))) @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))))))))) => ((! [Xt:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xta @ Xt @ Xk @ Xs1 @ Xb) <=> (cwral @ (^ [Xs1:$i] : ((ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xk)) @ (ccv @ Xk)) = (ccfv @ (ccv @ Xs1) @ (ccv @ Xk)))) @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))))))))) => (! [Xt:$i] : (! [Xs1:$i] : (~ (! [Xb:$i] : (cwral @ (^ [Xk:$i] : ((((Xph @ Xt @ Xk @ Xs1 @ Xb) & (Xch @ Xt @ Xk @ Xs1 @ Xb)) & ((Xth @ Xt @ Xk @ Xs1 @ Xb) & (Xta @ Xt @ Xk @ Xs1 @ Xb))) => (Xps @ Xt @ Xk @ Xs1 @ Xb))) @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)))))))))))))))))).
