thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccqqh_tp,type,(ccqqh : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccnumer_tp,type,(ccnumer : ($i > $o))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aisrhmd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_1 @ Xx3 @ Xy1) = (ccfv @ XR @ ccur)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccfv @ XS @ ccur)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_x @ Xx3 @ Xy1) = (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_xp @ Xx3 @ Xy1) = (ccfv @ XS @ ccmulr)))) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwcel @ XS @ ccrg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((ccfv @ (Xc_1 @ Xx3 @ Xy1) @ XF) = (XN @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_xp @ Xx3 @ Xy1)))))) => ((XC = (ccfv @ XS @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_pd = (ccfv @ XS @ ccplusg)) => ((Xph => (cwf @ XB2 @ XC @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => (Xph => (cwcel @ XF @ (cco @ XR @ XS @ ccrh)))))))))))))))))))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aqrngbas_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (ccq = (ccfv @ XQ @ ccbs))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(aqrng1_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (cc1 = (ccfv @ XQ @ ccur))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aqex_thm,axiom,(cwcel @ ccq @ ccvv)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(aressmulr_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XS @ ccmulr))))))))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldmul_thm,axiom,(ccmul = (ccfv @ cccnfld @ ccmulr))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(aqdrng_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (cwcel @ XQ @ ccdr)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aisfld_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) <=> ((cwcel @ XR @ ccdr) & (cwcel @ XR @ cccrg))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(aqqh1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((XL = (ccfv @ XR @ cczrh)) => (((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) => ((ccfv @ cc1 @ (ccfv @ XR @ ccqqh)) = (ccfv @ XR @ ccur))))))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ardivmuldivd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XR @ ccui)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XU)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XW @ XU)) => (Xph => ((cco @ (cco @ XX @ XY @ Xc_dv) @ (cco @ XZ @ XW @ Xc_dv) @ Xc_x) = (cco @ (cco @ XX @ XZ @ Xc_x) @ (cco @ XY @ XW @ Xc_x) @ Xc_dv))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(azrhrhm_thm,axiom,(! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XL = (ccfv @ XR @ cczrh)) => ((cwcel @ XR @ ccrg) => (cwcel @ XL @ (cco @ czring @ XR @ ccrh))))))).
thf(arhmf_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XC = (ccfv @ XS @ ccbs)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwf @ XB2 @ XC @ XF)))))))))).
thf(azringbas_thm,axiom,(ccz = (ccfv @ czring @ ccbs))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(aqnumcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ (ccfv @ XA2 @ ccnumer) @ ccz)))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(aqdencl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ (ccfv @ XA2 @ ccdenom) @ ccn)))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aelzrhunit_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XL = (ccfv @ XR @ cczrh)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) & ((cwcel @ XM @ ccz) & (XM != ccc0))) => (cwcel @ (ccfv @ XM @ XL) @ (ccfv @ XR @ ccui)))))))))))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aqeqnumdivden_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (XA2 = (cco @ (ccfv @ XA2 @ ccnumer) @ (ccfv @ XA2 @ ccdenom) @ ccdiv))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aqqhvq_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((XL = (ccfv @ XR @ cczrh)) => ((((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) & ((cwcel @ XX @ ccz) & (cwcel @ XY @ ccz) & (XY != ccc0))) => ((ccfv @ (cco @ XX @ XY @ ccdiv) @ (ccfv @ XR @ ccqqh)) = (cco @ (ccfv @ XX @ XL) @ (ccfv @ XY @ XL) @ Xc_dv))))))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(adivmuldivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XD @ ccc)) => ((Xph => (XB2 != ccc0)) => ((Xph => (XD != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XC @ XD @ ccdiv) @ ccmul) = (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ ccdiv))))))))))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(azmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccz)))))))).
thf(amulne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) != ccc0)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(arhmmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_xp = (ccfv @ XS @ ccmulr)) => (((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_x) @ XF) = (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ Xc_xp))))))))))))))).
thf(azringmulr_thm,axiom,(ccmul = (ccfv @ czring @ ccmulr))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aressplusg_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XA2 @ XV) => (Xc_pl = (ccfv @ XH @ ccplusg))))))))))).
thf(acnfldadd_thm,axiom,(ccaddc = (ccfv @ cccnfld @ ccplusg))).
thf(aqqhf_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((XL = (ccfv @ XR @ cczrh)) => (((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) => (cwf @ ccq @ XB2 @ (ccfv @ XR @ ccqqh))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aunitmulcl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XU) & (cwcel @ XY @ XU)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XU)))))))))).
thf(advrdir_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XR @ ccui)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => (((cwcel @ XR @ ccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XU))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_dv) = (cco @ (cco @ XX @ XZ @ Xc_dv) @ (cco @ XY @ XZ @ Xc_dv) @ Xc_pl)))))))))))))))).
thf(adivadddivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XD @ ccc)) => ((Xph => (XB2 != ccc0)) => ((Xph => (XD != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XC @ XD @ ccdiv) @ ccaddc) = (cco @ (cco @ (cco @ XA2 @ XD @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccaddc) @ (cco @ XB2 @ XD @ ccmul) @ ccdiv))))))))))))))).
thf(azaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccz)))))))).
thf(arhmghm_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwcel @ XF @ (cco @ XR @ XS @ ccghm))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aghmlin_thm,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XS @ ccbs)) => ((Xc_pl = (ccfv @ XS @ ccplusg)) => ((Xc_pd = (ccfv @ XT @ ccplusg)) => (((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) & (cwcel @ XU @ XX) & (cwcel @ XV @ XX)) => ((ccfv @ (cco @ XU @ XV @ Xc_pl) @ XF) = (cco @ (ccfv @ XU @ XF) @ (ccfv @ XV @ XF) @ Xc_pd))))))))))))))).
thf(azringplusg_thm,axiom,(ccaddc = (ccfv @ czring @ ccplusg))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((Xps & (Xch & Xth & Xta) & (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(arhmdvd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XU = (ccfv @ XS @ ccui)) => ((XX = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XS @ ccdvr)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XX)) & ((cwcel @ (ccfv @ XB2 @ XF) @ XU) & (cwcel @ (ccfv @ XC @ XF) @ XU))) => ((cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ Xc_dv) = (cco @ (ccfv @ (cco @ XA2 @ XC @ Xc_x) @ XF) @ (ccfv @ (cco @ XB2 @ XC @ Xc_x) @ XF) @ Xc_dv)))))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(amulcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) = (cco @ XB2 @ XA2 @ ccmul))))))))).
thf(cqqhrhm_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((XL = (ccfv @ XR @ cczrh)) => ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (((cwcel @ XR @ ccfield) & ((ccfv @ XR @ ccchr) = ccc0)) => (cwcel @ (ccfv @ XR @ ccqqh) @ (cco @ XQ @ XR @ ccrh))))))))))))).
