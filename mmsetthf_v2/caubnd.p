thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylsyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(aralimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabscl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aralimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ar19_29uz_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => (((cwral @ (^ [Xk:$i] : (Xph @ Xk)) @ (^ [Xk:$i] : XZ)) & (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (Xps @ Xj @ Xk)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ))) => (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((Xph @ Xk) & (Xps @ Xj @ Xk))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ))))))))).
thf(acaubnd2_ax,axiom,(! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xy1:$i] : (XZ = (ccfv @ (XM @ Xy1) @ ccuz))) => ((cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc) & (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xj) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ))) @ (^ [Xx3:$i] : ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ ccabs) @ (ccv @ Xy1) @ cclt)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ))) @ (^ [Xy1:$i] : ccr)))))))).
thf(arexlimdvv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((Xps @ Xx3 @ Xy1) => Xch))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asseqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(afzssuz_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfz) @ (ccfv @ XM @ ccuz))))).
thf(assralv_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afzfi_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afimaxre3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (((cwcel @ XA2 @ ccfn) & (cwral @ (^ [Xy1:$i] : (cwcel @ (XB2 @ Xy1) @ ccr)) @ (^ [Xy1:$i] : XA2))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (XB2 @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr)))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asyl6an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (((Xps & Xth) => Xta) => (Xph => (Xch => Xta))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(apeano2re_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccr)))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(ampan2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => Xth))))))))).
thf(altp1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))).
thf(ampd3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(alelttr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ XB2 @ ccle) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(aralim_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(arexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(acom34_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (Xps => (Xth => (Xch => Xta))))))))))).
thf(acom3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xph => (Xps => Xth))))))))).
thf(aexpimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(asyl6d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph => (Xth => Xta)) => (Xph => (Xps => (Xch => Xta))))))))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ajaod_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => (Xph => ((Xps | Xth) => Xch))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(amax1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwbr @ XA2 @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XB2 @ XA2) @ ccle))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aifcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XC)) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC))))))).
thf(altletr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ ccle)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(amax2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwbr @ XB2 @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XB2 @ XA2) @ ccle))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(a_3expd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => ((cw3a @ Xps @ Xch @ Xth) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(aimim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3impib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(a_3imtr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth => Xta))))))))))).
thf(aalimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(asyl9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => (Xph => (Xth => (Xps => Xta))))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(auzssz_ax,axiom,(! [XM:($i > $o)] : (cwss @ (ccfv @ XM @ ccuz) @ ccz))).
thf(auztric_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XN @ (ccfv @ XM @ ccuz)) | (cwcel @ XM @ (ccfv @ XN @ ccuz))))))).
thf(aorbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps | Xth) <=> (Xch | Xth))))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(abaib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xph <=> Xch))))))).
thf(aelfzuzb_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> ((cwcel @ XK @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ (ccfv @ XK @ ccuz)))))))).
thf(apm3_48_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph => Xps) & (Xch => Xth)) => ((Xph | Xch) => (Xps | Xth)))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(a_19_26_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) & (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ccaubnd_conj,conjecture,(! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xy1:$i] : (XZ = (ccfv @ (XM @ Xy1) @ ccuz))) => (((cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc)) @ (^ [Xk:$i] : XZ)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xj) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ))) @ (^ [Xx3:$i] : ccrp))) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xk:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ ccabs) @ (ccv @ Xy1) @ cclt)) @ (^ [Xk:$i] : XZ))) @ (^ [Xy1:$i] : ccr)))))))).
