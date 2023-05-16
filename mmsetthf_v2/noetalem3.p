thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccslt_tp,type,(ccslt : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbday_tp,type,(ccbday : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsur_tp,type,(ccsur : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3impia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asyl5bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aralcom_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(aralimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anosupbnd2_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2))))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) @ ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((cw3a @ (cwss @ XA2 @ ccsur) @ (cwcel @ XA2 @ ccvv) @ (cwcel @ (XZ @ Xy1 @ Xv @ Xu) @ ccsur)) => ((cwral @ (^ [Xa:$i] : (cwbr @ (ccv @ Xa) @ (XZ @ Xy1 @ Xv @ Xu) @ ccslt)) @ (^ [Xa:$i] : XA2)) <=> (~ (cwbr @ (ccres @ (XZ @ Xy1 @ Xv @ Xu) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu))) @ (XS @ Xx3 @ Xy1 @ Xv @ Xu) @ ccslt))))))))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ansyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xph => (~ Xch)))))))).
thf(amtod_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(assel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))).
thf(anodmord_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsur) => (cword @ (ccdm @ XA2))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aordirr_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (~ (cwcel @ XA2 @ XA2))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(assun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(abdayval_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsur) => ((ccfv @ XA2 @ ccbday) = (ccdm @ XA2))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(abdayfo_ax,axiom,(cwfo @ ccsur @ ccon0 @ ccbday)).
thf(afofn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(afnfvima_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwfn @ XF @ XA2) @ (cwss @ XS @ XA2) @ (cwcel @ XX @ XS)) => (cwcel @ (ccfv @ XX @ XF) @ (ccima @ XF @ XS)))))))).
thf(aelssuni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anodmon_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsur) => (cwcel @ (ccdm @ XA2) @ ccon0)))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asseqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(aimassrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(aforn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => ((ccrn @ XF) = XB2)))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(assorduni_ax,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccon0) => (cword @ (ccuni @ XA2))))).
thf(aordsssuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asyl5eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(admeqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(admun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (ccun @ XA2 @ XB2)) = (ccun @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(auneq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XC @ XA2) = (ccun @ XC @ XB2))))))).
thf(asnnz_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwne @ (ccsn @ XA2) @ cc0)))).
thf(aelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(a_1on_ax,axiom,(cwcel @ cc1o @ ccon0)).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(admxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XB2 @ cc0) => ((ccdm @ (ccxp @ XA2 @ XB2)) = XA2))))).
thf(aundif2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ XA2 @ (ccdif @ XB2 @ XA2)) = (ccun @ XA2 @ XB2))))).
thf(admeq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(asyl5bir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampjaodan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(ampjaod_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(apm2_21d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => (Xph => (Xps => Xch))))))).
thf(aorrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => (Xps | Xch))))))).
thf(asyl5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(anotnotr_ax,axiom,(! [Xph:$o] : ((~ (~ Xph)) => Xph))).
thf(asyl6ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(asyl5ibrcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aneeqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(aeqnetrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XA2 @ XC)) => (Xph => (cwne @ XB2 @ XC))))))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(afvresd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(areseq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(aresundir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(adf_res_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccres @ XA2 @ XB2) = (ccin @ XA2 @ (ccxp @ XB2 @ ccvv)))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(adisjdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(axpdisj1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((ccin @ XA2 @ XB2) = cc0) => ((ccin @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)) = cc0))))))).
thf(aun0_ax,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ cc0) = XA2))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(anosupno_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2))))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) @ ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (((cwss @ XA2 @ ccsur) & (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) => (cwcel @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccsur)))))))))))).
thf(anofun_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsur) => (cwfun @ XA2)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afunrel_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) => (cwrel @ XA2)))).
thf(aresdm_ax,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((ccres @ XA2 @ (ccdm @ XA2)) = XA2)))).
thf(asimp_4l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xph))))))).
thf(asimp_4r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(anoetalem1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2))))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) @ ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XZ @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) = (ccun @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccxp @ (ccdif @ (ccsuc @ (ccuni @ (ccima @ ccbday @ (XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)))) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) @ (ccsn @ cc1o))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((cw3a @ (cwss @ XA2 @ ccsur) @ (cwcel @ XA2 @ ccvv) @ (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccvv)) => (cwcel @ (XZ @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccsur)))))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(anosepne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwne @ XA2 @ XB2)) => (cwne @ (ccfv @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ XA2) @ (ccfv @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccon0))) @ XA2) @ (ccfv @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ XA2) @ (ccfv @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccon0))) @ XB2)))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(a_3bitr3g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth <=> Xta))))))))))).
thf(aneeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XD))))))))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(anecom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (cwne @ XB2 @ XA2))))).
thf(arexeq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(arexnal_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(acon2bid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> (~ Xch))) => (Xph => (Xch <=> (~ Xps)))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(afunres_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => (cwfun @ (ccres @ XF @ XA2)))))).
thf(aeqfunfv_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfun @ XF) & (cwfun @ XG)) => ((XF = XG) <=> (((ccdm @ XF) = (ccdm @ XG)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xx3) @ XG))) @ (^ [Xx3:$i] : (ccdm @ XF))))))))).
thf(acon1bii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) <=> Xps) => ((~ Xps) <=> Xph))))).
thf(aianor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> ((~ Xph) | (~ Xps)))))).
thf(asylbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asltres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwcel @ XX @ ccon0)) => ((cwbr @ (ccres @ XA2 @ XX) @ (ccres @ XB2 @ XX) @ ccslt) => (cwbr @ XA2 @ XB2 @ ccslt))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(anoreson_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccsur) & (cwcel @ XB2 @ ccon0)) => (cwcel @ (ccres @ XA2 @ XB2) @ ccsur))))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(asltso_ax,axiom,(cwor @ ccsur @ ccslt)).
thf(asotric_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2))) => ((cwbr @ XB2 @ XC @ XR) <=> (~ ((XB2 = XC) | (cwbr @ XC @ XB2 @ XR)))))))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(afunfn_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(afconst_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwf @ XA2 @ (ccsn @ XB2) @ (ccxp @ XA2 @ (ccsn @ XB2))))))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(aeldifd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (~ (cwcel @ XA2 @ XC))) => (Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC)))))))))).
thf(amp2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ainteqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccint @ XA2) = (ccint @ XB2)))))).
thf(arabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(anosepssdm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwne @ XA2 @ XB2)) => (cwss @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ XA2) @ (ccfv @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccon0))) @ (ccdm @ XA2)))))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(anosepon_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwne @ XA2 @ XB2)) => (cwcel @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ XA2) @ (ccfv @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccon0))) @ ccon0))))).
thf(aeloni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aordsuc_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) <=> (cword @ (ccsuc @ XA2))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(aordtr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XA2) & (cword @ XC)) => (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aontri1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (~ (cwcel @ XB2 @ XA2))))))).
thf(afvun2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XB2) @ (((ccin @ XA2 @ XB2) = cc0) & (cwcel @ XX @ XB2))) => ((ccfv @ XX @ (ccun @ XF @ XG)) = (ccfv @ XX @ XG))))))))).
thf(afvconst2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ XA2) => ((ccfv @ XC @ (ccxp @ XA2 @ (ccsn @ XB2))) = XB2))))))).
thf(anosep1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwne @ XA2 @ XB2)) & ((ccfv @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwne @ (ccfv @ (ccv @ Xx3) @ XA2) @ (ccfv @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccon0))) @ XA2) = cc1o)) => (cwbr @ XA2 @ XB2 @ ccslt))))).
thf(aordtri2or_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) | (cwss @ XB2 @ XA2)))))).
thf(cnoetalem3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xb:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2))))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) @ (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) @ ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XZ @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1 @ Xa @ Xb) = (ccun @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xb) @ (ccxp @ (ccdif @ (ccsuc @ (ccuni @ (ccima @ ccbday @ (XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)))) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xb))) @ (ccsn @ cc1o))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((cw3a @ ((cwss @ XA2 @ ccsur) & (cwcel @ XA2 @ ccvv)) @ ((cwss @ (XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccsur) & (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccvv)) @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ ccslt)) @ (^ [Xb:$i] : (XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)))) @ (^ [Xa:$i] : XA2))) => (cwral @ (^ [Xb:$i] : (cwbr @ (XZ @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1 @ Xa @ Xb) @ (ccv @ Xb) @ ccslt)) @ (^ [Xb:$i] : (XB2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))))))))))))))))).
