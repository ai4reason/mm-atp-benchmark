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
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(apm2_01d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xps => (~ Xps))) => (Xph => (~ Xps)))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arspccva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aiuneq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((XC @ Xx3) = (XD @ Xx3)))) => (Xph => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqimss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XA2 @ XB2))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aheiborlem1_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : ((XK @ Xv @ Xu) = (ccab @ (^ [Xu:$i] : (~ (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xu) @ (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ XU) @ ccfn))))))))) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : ((cw3a @ (cwcel @ (XA2 @ Xv @ Xu) @ ccfn) @ (cwss @ (XC @ Xx3) @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ (cwcel @ (XC @ Xx3) @ (XK @ Xv @ Xu))) => (cwrex @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XK @ Xv @ Xu))) @ (^ [Xx3:$i] : (XA2 @ Xv @ Xu)))))))))))))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(acbvrexv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(arexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(ampi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(a_3exp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asylan2br_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xch <=> Xph) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aheiborlem2_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : ((XK @ Xv @ Xu) = (ccab @ (^ [Xu:$i] : (~ (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xu) @ (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ XU) @ ccfn))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((XG @ Xy1 @ Xv @ Xu @ Xn) = (ccopab @ (^ [Xy1:$i] : (^ [Xn:$i] : (cw3a @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xn) @ (XF @ Xv))) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ XB2) @ (XK @ Xv @ Xu))))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (cwcel @ (XA2 @ Xv @ Xu) @ ccvv))) => ((cwcel @ XC @ ccvv) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((cwbr @ (XA2 @ Xv @ Xu) @ XC @ (XG @ Xy1 @ Xv @ Xu @ Xn)) <=> (cw3a @ (cwcel @ XC @ ccn0) @ (cwcel @ (XA2 @ Xv @ Xu) @ (ccfv @ XC @ (XF @ Xv))) @ (cwcel @ (cco @ (XA2 @ Xv @ Xu) @ XC @ XB2) @ (XK @ Xv @ Xu))))))))))))))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(aheiborlem3_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : ((XK @ Xv @ Xu @ Xm) = (ccab @ (^ [Xu:$i] : (~ (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xu) @ (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ (XU @ Xm)) @ ccfn)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) = (ccopab @ (^ [Xy1:$i] : (^ [Xn:$i] : (cw3a @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xg1 @ Xm))) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xm)) @ (XK @ Xv @ Xu @ Xm)))))))))))))) => ((! [Xz:$i] : (! [Xm:$i] : ((XB2 @ Xz @ Xm) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xm:$i] : XX)) @ (^ [Xz:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xz:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xz) @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xm) @ ccexp) @ ccdiv) @ (ccfv @ XD @ ccbl)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwcel @ XD @ (ccfv @ XX @ ccms))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwf @ ccn0 @ (ccin @ (ccpw @ XX) @ ccfn) @ (XF @ Xz @ Xv @ Xg1 @ Xm)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwral @ (^ [Xn:$i] : (XX = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xg1 @ Xm))) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xm)))))) @ (^ [Xn:$i] : ccn0)))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (? [Xg1:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn)) & (cwcel @ (ccin @ (ccfv @ (ccv @ Xx3) @ (XB2 @ Xz @ Xm)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XB2 @ Xz @ Xm))) @ (XK @ Xv @ Xu @ Xm)))) @ (^ [Xx3:$i] : (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn)))))))))))))))))))))))))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccca_tp,type,(ccca : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aheiborlem9_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : ((XK @ Xv @ Xu @ Xm) = (ccab @ (^ [Xu:$i] : (~ (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xu) @ (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ (XU @ Xm)) @ ccfn)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) = (ccopab @ (^ [Xy1:$i] : (^ [Xn:$i] : (cw3a @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xm)) @ (XK @ Xv @ Xu @ Xm))))))))))))) => ((! [Xz:$i] : (! [Xm:$i] : ((XB2 @ Xz @ Xm) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xm:$i] : XX)) @ (^ [Xz:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xz:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xz) @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xm) @ ccexp) @ ccdiv) @ (ccfv @ XD @ ccbl)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwcel @ XD @ (ccfv @ XX @ ccms))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwf @ ccn0 @ (ccin @ (ccpw @ XX) @ ccfn) @ (XF @ Xz @ Xv @ Xm))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwral @ (^ [Xn:$i] : (XX = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xm)))))) @ (^ [Xn:$i] : ccn0))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ (XT @ Xv @ Xu)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn)) & (cwcel @ (ccin @ (ccfv @ (ccv @ Xx3) @ (XB2 @ Xz @ Xm)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (XT @ Xv @ Xu)) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1 @ ccaddc) @ (XB2 @ Xz @ Xm))) @ (XK @ Xv @ Xu @ Xm)))) @ (^ [Xx3:$i] : (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwbr @ (XC @ Xx3 @ Xz) @ ccc0 @ (XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (XS = (ccseq @ (XT @ Xv @ Xu) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccif @ ((ccv @ Xm) = ccc0) @ (XC @ Xx3 @ Xz) @ (cco @ (ccv @ Xm) @ cc1 @ ccmin)))) @ ccc0)))))) => ((! [Xv:$i] : (! [Xn:$i] : ((XM @ Xv @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccop @ (ccfv @ (ccv @ Xn) @ XS) @ (cco @ cc3 @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (cwss @ (XU @ Xm) @ XJ)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => ((ccuni @ (XU @ Xm)) = XX)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) => (Xps @ Xx3 @ Xv @ Xu @ Xm @ Xn))))))))))))))))))))))))))))))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aineq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aifbieq2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XC @ XA2) = (ccif @ Xch @ XC @ XB2)))))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqeq3_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : ((XF = XG) => ((ccseq @ Xc_pl @ XF @ XM) = (ccseq @ Xc_pl @ XG @ XM)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(a_4syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acmetmet_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccms)) => (cwcel @ XD @ (ccfv @ XX @ ccme)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ametxmet_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(amopnuni_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (XX = (ccuni @ XJ)))))))).
thf(acon2bid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> (~ Xch))) => (Xph => (Xch <=> (~ Xps)))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aelfvdm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XB2 @ (ccdm @ XF))))))).
thf(aelab2g_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (XB2 @ Xx3)) <=> Xps))))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(abiantrud_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch <=> (Xch & Xps)))))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(aelpwid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ainss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(aunissd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccuni @ XA2) @ (ccuni @ XB2)))))))).
thf(asstr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XB2 @ XC)) => (cwss @ XA2 @ XC)))))).
thf(aeqss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> ((cwss @ XA2 @ XB2) & (cwss @ XB2 @ XA2)))))).
thf(cheiborlem10_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : ((XK @ Xv @ Xu @ Xm) = (ccab @ (^ [Xu:$i] : (~ (cwrex @ (^ [Xv:$i] : (cwss @ (ccv @ Xu) @ (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ (XU @ Xm)) @ ccfn)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XG @ Xy1 @ Xz @ Xv @ Xu @ Xm @ Xn) = (ccopab @ (^ [Xy1:$i] : (^ [Xn:$i] : (cw3a @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xm)) @ (XK @ Xv @ Xu @ Xm))))))))))))) => ((! [Xz:$i] : (! [Xm:$i] : ((XB2 @ Xz @ Xm) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xm:$i] : XX)) @ (^ [Xz:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xz:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xz) @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xm) @ ccexp) @ ccdiv) @ (ccfv @ XD @ ccbl)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xu @ Xm @ Xn) => (cwcel @ XD @ (ccfv @ XX @ ccms)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xu @ Xm @ Xn) => (cwf @ ccn0 @ (ccin @ (ccpw @ XX) @ ccfn) @ (XF @ Xz @ Xv @ Xm))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xu @ Xm @ Xn) => (cwral @ (^ [Xn:$i] : (XX = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ (XF @ Xz @ Xv @ Xm))) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xn) @ (XB2 @ Xz @ Xm)))))) @ (^ [Xn:$i] : ccn0))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xy1 @ Xz @ Xu @ Xm @ Xn) & ((cwss @ (XU @ Xm) @ XJ) & ((ccuni @ XJ) = (ccuni @ (XU @ Xm))))) => (cwrex @ (^ [Xv:$i] : ((ccuni @ XJ) = (ccuni @ (ccv @ Xv)))) @ (^ [Xv:$i] : (ccin @ (ccpw @ (XU @ Xm)) @ ccfn)))))))))))))))))))))))))).
