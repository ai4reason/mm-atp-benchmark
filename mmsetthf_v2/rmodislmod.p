thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aislmodd_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > ($i > $o))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (XV = (ccfv @ (XW @ Xy1 @ Xz) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xc_pl = (ccfv @ (XW @ Xy1 @ Xz) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((XF @ Xx3 @ Xy1 @ Xz) = (ccfv @ (XW @ Xy1 @ Xz) @ ccsca)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xc_x = (ccfv @ (XW @ Xy1 @ Xz) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (XB2 = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_pd @ Xx3) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_xp @ Xx3) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_1 @ Xy1 @ Xz) = (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccur)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xy1 @ Xz) @ ccrg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XW @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV) @ (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pd @ Xx3)) @ (ccv @ Xz) @ Xc_x) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3)) @ (ccv @ Xz) @ Xc_x) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_x)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XV)) => ((cco @ (Xc_1 @ Xy1 @ Xz) @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XW @ Xy1 @ Xz) @ cclmod)))))))))))))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(asetsnid_ax,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwne @ (ccfv @ ccnx @ XE) @ XD) => ((ccfv @ XW @ XE) = (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(abaseid_ax,axiom,(ccbs = (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(aeqnetri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(andxarg_ax,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((ccfv @ ccnx @ XE) = XN)))))).
thf(adf_base_ax,axiom,(ccbs = (ccslot @ cc1))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(aneeqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwne @ XA2 @ XB2) => ((XC = XB2) => (cwne @ XA2 @ XC))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XA2 @ XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(a_1lt6_ax,axiom,(cwbr @ cc1 @ cc6 @ cclt)).
thf(avscandx_ax,axiom,((ccfv @ ccnx @ ccvsca) = cc6)).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(aplusgid_ax,axiom,(ccplusg = (ccslot @ (ccfv @ ccnx @ ccplusg)))).
thf(aplusgndx_ax,axiom,((ccfv @ ccnx @ ccplusg) = cc2)).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_2lt6_ax,axiom,(cwbr @ cc2 @ cc6 @ cclt)).
thf(ascaid_ax,axiom,(ccsca = (ccslot @ (ccfv @ ccnx @ ccsca)))).
thf(ascandx_ax,axiom,((ccfv @ ccnx @ ccsca) = cc5)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5re_ax,axiom,(cwcel @ cc5 @ ccr)).
thf(a_5lt6_ax,axiom,(cwbr @ cc5 @ cc6 @ cclt)).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(asimp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(afvexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(ampt2exg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XR @ Xx3 @ Xy1)) & (cwcel @ XB2 @ (XS @ Xx3 @ Xy1))) => (cwcel @ (XF @ Xx3 @ Xy1) @ ccvv)))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asetsid_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => (((cwcel @ XW @ XA2) & (cwcel @ XC @ XV)) => (XC = (ccfv @ (cco @ XW @ (ccop @ (ccfv @ ccnx @ XE) @ XC) @ ccsts) @ XE)))))))))).
thf(avscaid_ax,axiom,(ccvsca = (ccslot @ (ccfv @ ccnx @ ccvsca)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(agrpprop_ax,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((ccfv @ XK @ ccbs) = (ccfv @ XL @ ccbs)) => (((ccfv @ XK @ ccplusg) = (ccfv @ XL @ ccplusg)) => ((cwcel @ XK @ ccgrp) <=> (cwcel @ XL @ ccgrp))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aovmpt2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2))) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aoveq12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aovexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_2ralimi_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aringgrp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(agrpbn0_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ ccgrp) => (cwne @ XB2 @ cc0)))))).
thf(arspn0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => ((cwral @ (^ [Xx3:$i] : Xph) @ (^ [Xx3:$i] : XA2)) => Xph))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aralcom_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(arspc2v_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xch @ Xy1) <=> (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XC @ Xy1)) & (cwcel @ (XB2 @ Xx3) @ XD)) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1))) => (Xps @ Xx3))))))))))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(agrpcl_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(a_3com23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xch @ Xps) => Xth))))))).
thf(arspc3v_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xch @ Xy1 @ Xz) <=> (Xth @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (XC @ Xx3 @ Xy1)) => ((Xth @ Xx3 @ Xz) <=> (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ XA2 @ (XR @ Xy1 @ Xz)) @ (cwcel @ (XB2 @ Xx3) @ (XS @ Xz)) @ (cwcel @ (XC @ Xx3 @ Xy1) @ XT)) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : XT))) @ (^ [Xy1:$i] : (XS @ Xz)))) @ (^ [Xx3:$i] : (XR @ Xy1 @ Xz))) => (Xps @ Xx3 @ Xy1)))))))))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(aralrot3_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) @ (^ [Xz:$i] : (XC @ Xz)))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(a_3expib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(armodislmodlem_ax,axiom,(! [Xc_pl:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pd:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_as:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (XV = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xc_pl @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccplusg)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_x = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccvsca)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XF @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccsca)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XK @ Xw) = (ccfv @ (XF @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xc_pd @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (ccfv @ (XF @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccplusg)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_xp = (ccfv @ (XF @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccmulr)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xc_1 @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (ccfv @ (XF @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccur)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cw3a @ (cwcel @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccgrp) @ (cwcel @ (XF @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccrg) @ (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ (cwcel @ (cco @ (ccv @ Xw) @ (ccv @ Xr) @ Xc_x) @ XV) @ ((cco @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)) @ (ccv @ Xr) @ Xc_x) = (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xr) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_x) @ (Xc_pl @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq))) @ ((cco @ (ccv @ Xw) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_pd @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)) @ Xc_x) = (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xq) @ Xc_x) @ (cco @ (ccv @ Xw) @ (ccv @ Xr) @ Xc_x) @ (Xc_pl @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)))) & (((cco @ (ccv @ Xw) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_xp) @ Xc_x) = (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xq) @ Xc_x) @ (ccv @ Xr) @ Xc_x)) & ((cco @ (ccv @ Xw) @ (Xc_1 @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ Xc_x) = (ccv @ Xw))))) @ (^ [Xw:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (XK @ Xw)))) @ (^ [Xq:$i] : (XK @ Xw)))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xc_as @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xv:$i] : (XK @ Xw))) @ (^ [Xs1:$i] : (^ [Xv:$i] : XV)) @ (^ [Xs1:$i] : (^ [Xv:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xs1) @ Xc_x))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XL @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (cco @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (Xc_as @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)) @ ccsts)))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (((cwcel @ (XF @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ cccrg) & (cw3a @ (cwcel @ (ccv @ Xa) @ (XK @ Xw)) @ (cwcel @ (ccv @ Xb) @ (XK @ Xw)) @ (cwcel @ (ccv @ Xc) @ XV))) => ((cco @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_xp) @ (ccv @ Xc) @ (Xc_as @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)) = (cco @ (ccv @ Xa) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ (Xc_as @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)) @ (Xc_as @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)))))))))))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aringidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(crmodislmod_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_as:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (XV = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccbs)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_pl = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccplusg)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_x = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccvsca)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XF @ Xx3 @ Xw @ Xr @ Xq) = (ccfv @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccsca)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XK @ Xw) = (ccfv @ (XF @ Xx3 @ Xw @ Xr @ Xq) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_pd = (ccfv @ (XF @ Xx3 @ Xw @ Xr @ Xq) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_xp = (ccfv @ (XF @ Xx3 @ Xw @ Xr @ Xq) @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_1 = (ccfv @ (XF @ Xx3 @ Xw @ Xr @ Xq) @ ccur)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cw3a @ (cwcel @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ ccgrp) @ (cwcel @ (XF @ Xx3 @ Xw @ Xr @ Xq) @ ccrg) @ (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ (cwcel @ (cco @ (ccv @ Xw) @ (ccv @ Xr) @ Xc_x) @ XV) @ ((cco @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xr) @ Xc_x) = (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xr) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ Xc_x) @ Xc_pl)) @ ((cco @ (ccv @ Xw) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_pd) @ Xc_x) = (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xq) @ Xc_x) @ (cco @ (ccv @ Xw) @ (ccv @ Xr) @ Xc_x) @ Xc_pl))) & (((cco @ (ccv @ Xw) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_xp) @ Xc_x) = (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xq) @ Xc_x) @ (ccv @ Xr) @ Xc_x)) & ((cco @ (ccv @ Xw) @ Xc_1 @ Xc_x) = (ccv @ Xw))))) @ (^ [Xw:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (XK @ Xw)))) @ (^ [Xq:$i] : (XK @ Xw)))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((Xc_as @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (ccmpt2 @ (^ [Xs1:$i] : (^ [Xv:$i] : (XK @ Xw))) @ (^ [Xs1:$i] : (^ [Xv:$i] : XV)) @ (^ [Xs1:$i] : (^ [Xv:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xs1) @ Xc_x))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((XL @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) = (cco @ (XR @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (Xc_as @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq)) @ ccsts)))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : ((cwcel @ (XF @ Xx3 @ Xw @ Xr @ Xq) @ cccrg) => (cwcel @ (XL @ Xx3 @ Xw @ Xv @ Xs1 @ Xr @ Xq) @ cclmod))))))))))))))))))))))))))))))).
