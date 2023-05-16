thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmo_tp,type,(ccnmo : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anmoleub2lem_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XS @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (ccfv @ (XG @ Xx3 @ Xy1) @ ccbs)))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => (((Xph & (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))) => (cwbr @ ccc0 @ XA2 @ ccle)) => ((! [Xy1:$i] : ((((Xph & (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))) & (cwcel @ XA2 @ ccr)) & ((cwcel @ (ccv @ Xy1) @ XV) & ((ccv @ Xy1) != (ccfv @ XS @ cc0g)))) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XF) @ XM) @ (cco @ XA2 @ (ccfv @ (ccv @ Xy1) @ XL) @ ccmul) @ ccle))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => ((Xps @ Xx3) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ ccle)))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((Xps @ Xx3) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))))))))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(almghm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccghm))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aghmid_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XY = (ccfv @ XS @ cc0g)) => ((Xc_0 = (ccfv @ XT @ cc0g)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => ((ccfv @ XY @ XF) = Xc_0)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(anlmngp_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ ccngp)))).
thf(anm0_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccngp) => ((ccfv @ Xc_0 @ XN) = ccc0)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(adiv0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ ccc0 @ XA2 @ ccdiv) = ccc0))))))).
thf(arpcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(arpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (XA2 != ccc0)))))).
thf(asyl3c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(angpgrp_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccgrp)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(agrpidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aralimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xch => Xth) => (Xps => Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(anmcl_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => (((cwcel @ XG @ ccngp) & (cwcel @ XA2 @ XX)) => (cwcel @ (ccfv @ XA2 @ XN) @ ccr))))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(arpgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(anmoleub2lem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xr:$i] : ((XN @ Xr) = (cco @ (XS @ Xr) @ (XT @ Xr) @ ccnmo))) => ((! [Xr:$i] : ((XV @ Xr) = (ccfv @ (XS @ Xr) @ ccbs))) => ((! [Xr:$i] : (XL = (ccfv @ (XS @ Xr) @ ccnm))) => ((! [Xr:$i] : (XM = (ccfv @ (XT @ Xr) @ ccnm))) => ((! [Xr:$i] : ((XG @ Xr) = (ccfv @ (XS @ Xr) @ ccsca))) => ((! [Xr:$i] : ((XK @ Xr) = (ccfv @ (XG @ Xr) @ ccbs))) => ((! [Xr:$i] : (Xph => (cwcel @ (XS @ Xr) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xr:$i] : (Xph => (cwcel @ (XT @ Xr) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xr:$i] : (Xph => (cwcel @ XF @ (cco @ (XS @ Xr) @ (XT @ Xr) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xr:$i] : (Xph => (cwss @ ccq @ (XK @ Xr)))) => ((! [Xr:$i] : ((Xc_x @ Xr) = (ccfv @ (XS @ Xr) @ ccvsca))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((! [Xr:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xr)))) => ((! [Xr:$i] : (Xph => (XB2 != (ccfv @ (XS @ Xr) @ cc0g)))) => ((! [Xr:$i] : (Xph => ((cwcel @ (cco @ (ccv @ Xr) @ XB2 @ (Xc_x @ Xr)) @ (XV @ Xr)) => ((cwbr @ (ccfv @ (cco @ (ccv @ Xr) @ XB2 @ (Xc_x @ Xr)) @ XL) @ XR @ cclt) => (cwbr @ (cco @ (ccfv @ (ccfv @ (cco @ (ccv @ Xr) @ XB2 @ (Xc_x @ Xr)) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))))) => ((Xph => (~ (cwbr @ (ccfv @ (ccfv @ XB2 @ XF) @ XM) @ (cco @ XA2 @ (ccfv @ XB2 @ XL) @ ccmul) @ ccle))) => (~ Xph))))))))))))))))))))))))))))))))))).
thf(asimp_4l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xph))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aiman_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (~ (Xph & (~ Xps))))))).
thf(cnmoleub2lem2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XS @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xx3:$i] : (Xph => (cwss @ ccq @ (XK @ Xx3)))) => ((! [Xx3:$i] : (((cwcel @ (ccfv @ (ccv @ Xx3) @ XL) @ ccr) & (cwcel @ XR @ ccr)) => ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3)) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ ccle)))) => ((! [Xx3:$i] : (((cwcel @ (ccfv @ (ccv @ Xx3) @ XL) @ ccr) & (cwcel @ XR @ ccr)) => ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ cclt) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3))))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3)) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))))))))))))).
