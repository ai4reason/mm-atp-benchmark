thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(argen_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aelrpii_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => (cwcel @ XA2 @ ccrp))))).
thf(a_3re_ax,axiom,(cwcel @ cc3 @ ccr)).
thf(a_3pos_ax,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(arpdivcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp))))).
thf(amp3an23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(a_1lt2_ax,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aexpnlbnd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccr) @ (cwbr @ cc1 @ XB2 @ cclt)) => (cwrex @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ (cco @ XB2 @ (ccv @ Xk) @ ccexp) @ ccdiv) @ XA2 @ cclt)) @ (^ [Xk:$i] : ccn)))))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(annrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(annnn0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccn0)))).
thf(annexpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arpcn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccc)))).
thf(arpne0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwne @ XA2 @ ccc0)))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(a_3cn_ax,axiom,(cwcel @ cc3 @ ccc)).
thf(adivrec_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwne @ XB2 @ ccc0)) => ((cco @ XA2 @ XB2 @ ccdiv) = (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(annrecred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arpre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccr)))).
thf(amp3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(altmuldiv2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) => ((cwbr @ (cco @ XC @ XA2 @ ccmul) @ XB2 @ cclt) <=> (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ cclt))))))).
thf(arexbiia_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aopeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aop2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccfv @ (ccop @ XA2 @ XB2) @ cc2nd) = XB2)))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cheiborlem7_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xr:$i] : ((XK @ Xv @ Xu @ Xk @ Xm @ Xr) = (ccab @ (^ [Xu:$i] : (~ (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xu) @ (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ (XU @ Xk @ Xm @ Xr)) @ ccfn)))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr) = (ccopab @ (^ [Xy1:$i] : (^ [Xn:$i] : (cw3a @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xk @ Xm @ Xr)) @ (XK @ Xv @ Xu @ Xk @ Xm @ Xr))))))))))))))) => ((! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xr:$i] : ((XB2 @ Xz @ Xk @ Xm @ Xr) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xm:$i] : XX)) @ (^ [Xz:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xz:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xz) @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xm) @ ccexp) @ ccdiv) @ (ccfv @ XD @ ccbl)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwcel @ XD @ (ccfv @ XX @ ccms))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwf @ ccn0 @ (ccin @ (ccpw @ XX) @ ccfn) @ (XF @ Xz @ Xv @ Xm))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwral @ (^ [Xn:$i] : (XX = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xk @ Xm @ Xr)))))) @ (^ [Xn:$i] : ccn0))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ (XT @ Xv @ Xu @ Xk @ Xr)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr)) & (cwcel @ (ccin @ (ccfv @ (ccv @ Xx3) @ (XB2 @ Xz @ Xk @ Xm @ Xr)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (XT @ Xv @ Xu @ Xk @ Xr)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XB2 @ Xz @ Xk @ Xm @ Xr))) @ (XK @ Xv @ Xu @ Xk @ Xm @ Xr)))) @ (^ [Xx3:$i] : (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwbr @ (XC @ Xx3 @ Xz @ Xk @ Xr) @ ccc0 @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xr:$i] : ((XS @ Xr) = (ccseq @ (XT @ Xv @ Xu @ Xk @ Xr) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccif @ ((ccv @ Xm) = ccc0) @ (XC @ Xx3 @ Xz @ Xk @ Xr) @ (cco @ (ccv @ Xm) @ cc1 @ ccmin)))) @ ccc0)))))))) => ((! [Xv:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XM @ Xv @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccop @ (ccfv @ (ccv @ Xn) @ (XS @ Xr)) @ (cco @ cc3 @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv)))))))) => (! [Xv:$i] : (! [Xn:$i] : (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xk:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xk) @ (XM @ Xv @ Xn)) @ cc2nd) @ (ccv @ Xr) @ cclt)) @ (^ [Xk:$i] : ccn))) @ (^ [Xr:$i] : ccrp))))))))))))))))))))))))))))).
