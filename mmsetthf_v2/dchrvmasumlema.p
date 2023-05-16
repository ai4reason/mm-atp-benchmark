thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
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
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adchrisum_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xc:$i] : ((XZ @ Xt @ Xc) = (ccfv @ XN @ cczn)))) => ((! [Xt:$i] : (! [Xc:$i] : (XL = (ccfv @ (XZ @ Xt @ Xc) @ cczrh)))) => ((Xph => (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XG @ Xx3 @ Xt @ Xn @ Xc) = (ccfv @ XN @ ccdchr)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (XD = (ccfv @ (XG @ Xx3 @ Xt @ Xn @ Xc) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (Xc_1 = (ccfv @ (XG @ Xx3 @ Xt @ Xn @ Xc) @ cc0g)))))) => ((Xph => (cwcel @ XX @ XD)) => ((Xph => (cwne @ XX @ Xc_1)) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (((ccv @ Xn) = (ccv @ Xx3)) => ((XA2 @ Xn) = (XB2 @ Xx3 @ Xt)))))) => ((! [Xt:$i] : (Xph => (cwcel @ (XM @ Xt) @ ccn))) => ((! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ ccrp)) => (cwcel @ (XA2 @ Xn) @ ccr))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : ((cw3a @ Xph @ ((cwcel @ (ccv @ Xn) @ ccrp) & (cwcel @ (ccv @ Xx3) @ ccrp)) @ ((cwbr @ (XM @ Xt) @ (ccv @ Xn) @ ccle) & (cwbr @ (ccv @ Xn) @ (ccv @ Xx3) @ ccle))) => (cwbr @ (XB2 @ Xx3 @ Xt) @ (XA2 @ Xn) @ ccle))))) => ((Xph => (cwbr @ (ccmpt @ (^ [Xn:$i] : ccrp) @ (^ [Xn:$i] : (XA2 @ Xn))) @ ccc0 @ ccrli)) => ((XF = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ XL) @ XX) @ (XA2 @ Xn) @ ccmul)))) => (Xph => (? [Xt:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccseq @ ccaddc @ XF @ cc1) @ (ccv @ Xt) @ ccli) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ ccfl) @ (ccseq @ ccaddc @ XF @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (XB2 @ Xx3 @ Xt) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : (cco @ (XM @ Xt) @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico)))))))))))))))))))))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ampancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arelogcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))).
thf(arerpdivcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccrp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimp3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xth)))))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(arpred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asimp2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xps)))))).
thf(aletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(aere_ax,axiom,(cwcel @ cceu @ ccr)).
thf(a_3re_ax,axiom,(cwcel @ cc3 @ ccr)).
thf(altleii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(asimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(aegt2lt3_ax,axiom,((cwbr @ cc2 @ cceu @ cclt) & (cwbr @ cceu @ cc3 @ cclt))).
thf(asimp3l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xch)))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(alogdivle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ cceu @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ cceu @ XB2 @ ccle))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ (ccfv @ XB2 @ cclog) @ XB2 @ ccdiv) @ (cco @ (ccfv @ XA2 @ cclog) @ XA2 @ ccdiv) @ ccle)))))).
thf(asyl5eqbrr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampteq2ia_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(acxp1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ cccxp) = XA2)))))).
thf(arpcn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccc)))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_1rp_ax,axiom,(cwcel @ cc1 @ ccrp)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acxploglim_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwbr @ (ccmpt @ (^ [Xn:$i] : ccrp) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ cclog) @ (cco @ (ccv @ Xn) @ XA2 @ cccxp) @ ccdiv))) @ ccc0 @ ccrli)))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(cdchrvmasumlema_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XZ @ Xt @ Xa @ Xc) = (ccfv @ (XN @ Xa) @ cczn))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (XL = (ccfv @ (XZ @ Xt @ Xa @ Xc) @ cczrh))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ (XN @ Xa) @ ccn)))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XG @ Xy1 @ Xt @ Xa @ Xc) = (ccfv @ (XN @ Xa) @ ccdchr)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((XD @ Xa) = (ccfv @ (XG @ Xy1 @ Xt @ Xa @ Xc) @ ccbs)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : ((Xc_1 @ Xa) = (ccfv @ (XG @ Xy1 @ Xt @ Xa @ Xc) @ cc0g)))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwcel @ XX @ (XD @ Xa))))) => ((! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (cwne @ XX @ (Xc_1 @ Xa))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (cco @ (ccfv @ (ccv @ Xa) @ cclog) @ (ccv @ Xa) @ ccdiv) @ ccmul))))) => (! [Xy1:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xa) => (? [Xt:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (ccv @ Xt) @ ccli) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (cco @ (ccfv @ (ccv @ Xy1) @ cclog) @ (ccv @ Xy1) @ ccdiv) @ ccmul) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc3 @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico)))))))))))))))))))))))))).
