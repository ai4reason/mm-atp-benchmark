thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(adchrisum_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xc:$i] : ((XZ @ Xt @ Xc) = (ccfv @ XN @ cczn)))) => ((! [Xt:$i] : (! [Xc:$i] : (XL = (ccfv @ (XZ @ Xt @ Xc) @ cczrh)))) => ((Xph => (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XG @ Xx3 @ Xt @ Xn @ Xc) = (ccfv @ XN @ ccdchr)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (XD = (ccfv @ (XG @ Xx3 @ Xt @ Xn @ Xc) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (Xc_1 = (ccfv @ (XG @ Xx3 @ Xt @ Xn @ Xc) @ cc0g)))))) => ((Xph => (cwcel @ XX @ XD)) => ((Xph => (cwne @ XX @ Xc_1)) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (((ccv @ Xn) = (ccv @ Xx3)) => ((XA2 @ Xn) = (XB2 @ Xx3 @ Xt)))))) => ((! [Xt:$i] : (Xph => (cwcel @ (XM @ Xt) @ ccn))) => ((! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ ccrp)) => (cwcel @ (XA2 @ Xn) @ ccr))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : ((cw3a @ Xph @ ((cwcel @ (ccv @ Xn) @ ccrp) & (cwcel @ (ccv @ Xx3) @ ccrp)) @ ((cwbr @ (XM @ Xt) @ (ccv @ Xn) @ ccle) & (cwbr @ (ccv @ Xn) @ (ccv @ Xx3) @ ccle))) => (cwbr @ (XB2 @ Xx3 @ Xt) @ (XA2 @ Xn) @ ccle))))) => ((Xph => (cwbr @ (ccmpt @ (^ [Xn:$i] : ccrp) @ (^ [Xn:$i] : (XA2 @ Xn))) @ ccc0 @ ccrli)) => ((XF = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ XL) @ XX) @ (XA2 @ Xn) @ ccmul)))) => (Xph => (? [Xt:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccseq @ ccaddc @ XF @ cc1) @ (ccv @ Xt) @ ccli) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ ccfl) @ (ccseq @ ccaddc @ XF @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (XB2 @ Xx3 @ Xt) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : (cco @ (XM @ Xt) @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico)))))))))))))))))))))))))))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeldifsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (cwne @ XA2 @ XC)))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(arprecred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arpsqrtcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccrp)))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimp3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xth)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arprege0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle))))))).
thf(asimp2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xps)))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(asqrtle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccle)))))).
thf(alerecd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ cc1 @ XB2 @ ccdiv) @ (cco @ cc1 @ XA2 @ ccdiv) @ ccle))))))))).
thf(arpsqrtcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccrp)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(asqrtlim_ax,axiom,(cwbr @ (ccmpt @ (^ [Xn:$i] : ccrp) @ (^ [Xn:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xn) @ ccsqrt) @ ccdiv))) @ ccc0 @ ccrli)).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aseqeq3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccseq @ Xc_pl @ XA2 @ XM) = (ccseq @ Xc_pl @ XB2 @ XM)))))))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(adivrecd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccdiv) = (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adchrzrhcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XZ = (ccfv @ XN @ cczn)) => ((XD = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XZ @ cczrh)) => ((Xph => (cwcel @ XX @ XD)) => ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (ccfv @ (ccfv @ XA2 @ XL) @ XX) @ ccc))))))))))))))))).
thf(annz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(arpcnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(annrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arpne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aralbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aelrege0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico)) <=> ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle))))).
thf(aelrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwcel @ XA2 @ ccrp))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aelicopnf_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ (cco @ XA2 @ ccpnf @ ccico)) <=> ((cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(altletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(a_0lt1_ax,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(cdchrisum0lema_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XZ @ Xt @ Xa @ Xc) = (ccfv @ (XN @ Xa) @ cczn))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (XL = (ccfv @ (XZ @ Xt @ Xa @ Xc) @ cczrh))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XN @ Xa) @ ccn)))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XG @ Xy1 @ Xt @ Xm @ Xa @ Xc) = (ccfv @ (XN @ Xa) @ ccdchr))))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XD @ Xa) = (ccfv @ (XG @ Xy1 @ Xt @ Xm @ Xa @ Xc) @ ccbs))))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xm:$i] : (! [Xa:$i] : (! [Xc:$i] : ((Xc_1 @ Xa) = (ccfv @ (XG @ Xy1 @ Xt @ Xm @ Xa @ Xc) @ cc0g))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : ((XW @ Xy1 @ Xm @ Xa) = (ccrab @ (^ [Xy1:$i] : ((ccsu @ ccn @ (^ [Xm:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ (ccv @ Xy1)) @ (ccv @ Xm) @ ccdiv))) = ccc0)) @ (^ [Xy1:$i] : (ccdif @ (XD @ Xa) @ (ccsn @ (Xc_1 @ Xa))))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ XX @ (XW @ Xy1 @ Xm @ Xa)))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccfv @ (ccv @ Xa) @ ccsqrt) @ ccdiv))))) => (! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (? [Xt:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (ccv @ Xt) @ ccli) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico))))))))))))))))))))))))))).
