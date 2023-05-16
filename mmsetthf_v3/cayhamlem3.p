thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccchpmat_tp,type,(ccchpmat : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cccpmat2mat_tp,type,(cccpmat2mat : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cccpmat_tp,type,(cccpmat : ($i > $o))).
thf(ccpm2mp_tp,type,(ccpm2mp : ($i > $o))).
thf(ccmadu_tp,type,(ccmadu : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(achcoeffeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XY = (cco @ XN @ XP @ ccmat)) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_xp @ Xs1 @ Xb) = (ccfv @ XY @ ccmulr)))) => ((Xc_mi = (ccfv @ XY @ ccsg)) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_0 @ Xs1 @ Xb) = (ccfv @ XY @ cc0g)))) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XC @ Xn @ Xs1 @ Xb) = (cco @ XN @ XR @ ccchpmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XK @ Xs1 @ Xb) = (ccfv @ XM @ (XC @ Xn @ Xs1 @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XG @ Xs1 @ Xb) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ (cco @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi) @ (ccif @ ((ccv @ Xn) = (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ XT) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ XT) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi))))))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XW @ Xs1 @ Xb) = (ccfv @ XY @ ccbs)))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_1 @ Xs1 @ Xb) = (ccfv @ XA2 @ ccur)))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_as @ Xs1 @ Xb) = (ccfv @ XA2 @ ccvsca)))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XU @ Xs1 @ Xb) = (cco @ XN @ XR @ cccpmat2mat)))) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (ccfv @ (ccv @ Xn) @ (XG @ Xs1 @ Xb)) @ (XU @ Xs1 @ Xb)) = (cco @ (ccfv @ (ccv @ Xn) @ (ccfv @ (XK @ Xs1 @ Xb) @ ccco1)) @ (Xc_1 @ Xs1 @ Xb) @ (Xc_as @ Xs1 @ Xb)))) @ (^ [Xn:$i] : ccn0))) @ (^ [Xb:$i] : (cco @ XB2 @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn))))))))))))))))))))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (((Xph & Xps) & Xch) => Xth))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aexp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xps)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(achpmatply1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XC = (cco @ XN @ XR @ ccchpmat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XE = (ccfv @ XP @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwcel @ (ccfv @ XM @ XC) @ XE)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(acoe1f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XF @ ccco1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XK = (ccfv @ XR @ ccbs)) => ((cwcel @ XF @ XB2) => (cwf @ ccn0 @ XK @ XA2))))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(acayhamlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XK = (ccfv @ XR @ ccbs)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((Xc_1 = (ccfv @ XA2 @ ccur)) => ((Xc_as = (ccfv @ XA2 @ ccvsca)) => ((Xc_ex = (ccfv @ (ccfv @ XA2 @ ccmgp) @ ccmg)) => ((Xc_x = (ccfv @ XA2 @ ccmulr)) => ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) & ((cwcel @ XH @ (cco @ XK @ ccn0 @ ccmap)) & (cwcel @ XL @ ccn0))) => ((cco @ (ccfv @ XL @ XH) @ (cco @ XL @ XM @ Xc_ex) @ Xc_as) = (cco @ (cco @ XL @ XM @ Xc_ex) @ (cco @ (ccfv @ XL @ XH) @ Xc_1 @ Xc_as) @ Xc_x))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccayhamlem3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XY = (cco @ XN @ XP @ ccmat)) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_xp @ Xs1 @ Xb) = (ccfv @ XY @ ccmulr)))) => ((Xc_mi = (ccfv @ XY @ ccsg)) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_0 @ Xs1 @ Xb) = (ccfv @ XY @ cc0g)))) => ((XT = (cco @ XN @ XR @ ccmat2pmat)) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XC @ Xn @ Xs1 @ Xb) = (cco @ XN @ XR @ ccchpmat))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XK @ Xs1 @ Xb) = (ccfv @ XM @ (XC @ Xn @ Xs1 @ Xb)))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XG @ Xs1 @ Xb) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ (cco @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi) @ (ccif @ ((ccv @ Xn) = (cco @ (ccv @ Xs1) @ cc1 @ ccaddc)) @ (ccfv @ (ccfv @ (ccv @ Xs1) @ (ccv @ Xb)) @ XT) @ (ccif @ (cwbr @ (cco @ (ccv @ Xs1) @ cc1 @ ccaddc) @ (ccv @ Xn) @ cclt) @ (Xc_0 @ Xs1 @ Xb) @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ (ccv @ Xb)) @ XT) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xb)) @ XT) @ (Xc_xp @ Xs1 @ Xb)) @ Xc_mi))))))))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XW @ Xs1 @ Xb) = (ccfv @ XY @ ccbs)))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_1 @ Xs1 @ Xb) = (ccfv @ XA2 @ ccur)))) => ((! [Xs1:$i] : (! [Xb:$i] : ((Xc_as @ Xs1 @ Xb) = (ccfv @ XA2 @ ccvsca)))) => ((! [Xs1:$i] : (! [Xb:$i] : ((XU @ Xs1 @ Xb) = (cco @ XN @ XR @ cccpmat2mat)))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_ex @ Xn @ Xs1 @ Xb) = (ccfv @ (ccfv @ XA2 @ ccmgp) @ ccmg))))) => ((! [Xn:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((Xc_x @ Xn @ Xs1 @ Xb) = (ccfv @ XA2 @ ccmulr))))) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xb:$i] : ((cco @ XA2 @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (ccfv @ (XK @ Xs1 @ Xb) @ ccco1)) @ (cco @ (ccv @ Xn) @ XM @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (Xc_as @ Xs1 @ Xb)))) @ ccgsu) = (cco @ XA2 @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XM @ (Xc_ex @ Xn @ Xs1 @ Xb)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (XG @ Xs1 @ Xb)) @ (XU @ Xs1 @ Xb)) @ (Xc_x @ Xn @ Xs1 @ Xb)))) @ ccgsu))) @ (^ [Xb:$i] : (cco @ XB2 @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn))))))))))))))))))))))))))))))))))))))))).
