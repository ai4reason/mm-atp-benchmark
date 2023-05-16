thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelrpii_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => (cwcel @ XA2 @ ccrp))))).
thf(a_3re_thm,axiom,(cwcel @ cc3 @ ccr)).
thf(a_3pos_thm,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(arpdivcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccrp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp))))).
thf(amp3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aexpnlbnd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccr) @ (cwbr @ cc1 @ XB2 @ cclt)) @ (cwrex @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ (cco @ XB2 @ (ccv @ Xk) @ ccexp) @ ccdiv) @ XA2 @ cclt)) @ (^ [Xk:$i] : ccn)))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp)))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccn0)))).
thf(annexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arpcn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XA2 @ ccc)))).
thf(arpne0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwne @ XA2 @ ccc0)))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(adivrec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwne @ XB2 @ ccc0)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(annrecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arpre_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XA2 @ ccr)))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(altmuldiv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ cclt))) @ (cwb @ (cwbr @ (cco @ XC @ XA2 @ ccmul) @ XB2 @ cclt) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ cclt))))))).
thf(arexbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aop2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwceq @ (ccfv @ (ccop @ XA2 @ XB2) @ cc2nd) @ XB2)))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cheiborlem7_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xr:$i] : (cwceq @ (XK @ Xv @ Xu @ Xk @ Xm @ Xr) @ (ccab @ (^ [Xu:$i] : (cwn @ (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xu) @ (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ (XU @ Xk @ Xm @ Xr)) @ ccfn)))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr) @ (ccopab @ (^ [Xy1:$i] : (^ [Xn:$i] : (cw3a @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xk @ Xm @ Xr)) @ (XK @ Xv @ Xu @ Xk @ Xm @ Xr))))))))))))))) => ((! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xr:$i] : (cwceq @ (XB2 @ Xz @ Xk @ Xm @ Xr) @ (ccmpt2 @ (^ [Xz:$i] : (^ [Xm:$i] : XX)) @ (^ [Xz:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xz:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xz) @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xm) @ ccexp) @ ccdiv) @ (ccfv @ XD @ ccbl)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) @ (cwcel @ XD @ (ccfv @ XX @ ccms))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) @ (cwf @ ccn0 @ (ccin @ (ccpw @ XX) @ ccfn) @ (XF @ Xz @ Xv @ Xm))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) @ (cwral @ (^ [Xn:$i] : (cwceq @ XX @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xk @ Xm @ Xr)))))) @ (^ [Xn:$i] : ccn0))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwbr @ (ccfv @ (ccv @ Xx3) @ (XT @ Xv @ Xu @ Xk @ Xr)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr)) @ (cwcel @ (ccin @ (ccfv @ (ccv @ Xx3) @ (XB2 @ Xz @ Xk @ Xm @ Xr)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (XT @ Xv @ Xu @ Xk @ Xr)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XB2 @ Xz @ Xk @ Xm @ Xr))) @ (XK @ Xv @ Xu @ Xk @ Xm @ Xr)))) @ (^ [Xx3:$i] : (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) @ (cwbr @ (XC @ Xx3 @ Xz @ Xk @ Xr) @ ccc0 @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xr:$i] : (cwceq @ (XS @ Xr) @ (ccseq @ (XT @ Xv @ Xu @ Xk @ Xr) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccif @ (cwceq @ (ccv @ Xm) @ ccc0) @ (XC @ Xx3 @ Xz @ Xk @ Xr) @ (cco @ (ccv @ Xm) @ cc1 @ ccmin)))) @ ccc0)))))))) => ((! [Xv:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XM @ Xv @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccop @ (ccfv @ (ccv @ Xn) @ (XS @ Xr)) @ (cco @ cc3 @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv)))))))) => (! [Xv:$i] : (! [Xn:$i] : (cwral @ (^ [Xr:$i] : (cwrex @ (^ [Xk:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xk) @ (XM @ Xv @ Xn)) @ cc2nd) @ (ccv @ Xr) @ cclt)) @ (^ [Xk:$i] : ccn))) @ (^ [Xr:$i] : ccrp))))))))))))))))))))))))))))).
