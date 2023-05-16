thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnf_tp,type,(cccnf : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ainfxpenc_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwcel @ (XA2 @ Xz @ Xw) @ ccon0)))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwss @ ccom @ (XA2 @ Xz @ Xw))))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwcel @ XW @ (ccdif @ ccon0 @ cc1o))))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwf1o @ (cco @ ccom @ cc2o @ ccoe) @ ccom @ (XF @ Xz @ Xw))))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => ((ccfv @ cc0 @ (XF @ Xz @ Xw)) = cc0)))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwf1o @ (XA2 @ Xz @ Xw) @ (cco @ ccom @ XW @ ccoe) @ (XN @ Xz @ Xw))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XK @ Xx3 @ Xy1 @ Xz @ Xw) = (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ (cco @ ccom @ cc2o @ ccoe) @ XW @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ (XF @ Xz @ Xw) @ (cccom @ (ccv @ Xy1) @ (cccnv @ (ccres @ ccid @ XW))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xw) = (cccom @ (cccom @ (cco @ ccom @ XW @ cccnf) @ (XK @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cccnv @ (cco @ (cco @ ccom @ cc2o @ ccoe) @ XW @ cccnf)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XL @ Xx3 @ Xy1 @ Xz @ Xw) = (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ ccom @ (cco @ XW @ cc2o @ ccomu) @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ (ccres @ ccid @ ccom) @ (cccom @ (ccv @ Xy1) @ (cccnv @ (cccom @ (XY @ Xz @ Xw) @ (cccnv @ (XX @ Xz @ Xw))))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : ((XX @ Xz @ Xw) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : cc2o)) @ (^ [Xz:$i] : (^ [Xw:$i] : XW)) @ (^ [Xz:$i] : (^ [Xw:$i] : (cco @ (cco @ XW @ (ccv @ Xz) @ ccomu) @ (ccv @ Xw) @ ccoa))))))) => ((! [Xz:$i] : (! [Xw:$i] : ((XY @ Xz @ Xw) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : cc2o)) @ (^ [Xz:$i] : (^ [Xw:$i] : XW)) @ (^ [Xz:$i] : (^ [Xw:$i] : (cco @ (cco @ cc2o @ (ccv @ Xw) @ ccomu) @ (ccv @ Xz) @ ccoa))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XJ @ Xx3 @ Xy1 @ Xz @ Xw) = (cccom @ (cccom @ (cco @ ccom @ (cco @ cc2o @ XW @ ccomu) @ cccnf) @ (XL @ Xx3 @ Xy1 @ Xz @ Xw)) @ (cccnv @ (cco @ ccom @ (cco @ XW @ cc2o @ ccomu) @ cccnf)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XZ @ Xx3 @ Xy1 @ Xz @ Xw) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccom @ XW @ ccoe))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccom @ XW @ ccoe))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ (cco @ ccom @ XW @ ccoe) @ (ccv @ Xx3) @ ccomu) @ (ccv @ Xy1) @ ccoa))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ (XN @ Xz @ Xw)) @ (ccfv @ (ccv @ Xy1) @ (XN @ Xz @ Xw))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xw) = (cccom @ (cccnv @ (XN @ Xz @ Xw)) @ (cccom @ (cccom @ (cccom @ (XH @ Xx3 @ Xy1 @ Xz @ Xw) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw)) @ (XZ @ Xx3 @ Xy1 @ Xz @ Xw)) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwf1o @ (ccxp @ (XA2 @ Xz @ Xw) @ (XA2 @ Xz @ Xw)) @ (XA2 @ Xz @ Xw) @ (XG @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aonelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ainfxpenc2lem1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XA2 @ ccon0))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwral @ (^ [Xb:$i] : ((cwss @ ccom @ (ccv @ Xb)) => (cwrex @ (^ [Xw:$i] : (cwf1o @ (ccv @ Xb) @ (cco @ ccom @ (ccv @ Xw) @ ccoe) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn)))) @ (^ [Xw:$i] : (ccdif @ ccon0 @ cc1o))))) @ (^ [Xb:$i] : XA2)))) => ((! [Xn:$i] : (! [Xb:$i] : ((XW @ Xn @ Xb) = (ccfv @ (ccrn @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ ccon0 @ cc1o)) @ (^ [Xx3:$i] : (cco @ ccom @ (ccv @ Xx3) @ ccoe)))))))) => (! [Xn:$i] : (! [Xb:$i] : (((Xph @ Xn) & ((cwcel @ (ccv @ Xb) @ XA2) & (cwss @ ccom @ (ccv @ Xb)))) => ((cwcel @ (XW @ Xn @ Xb) @ (ccdif @ ccon0 @ cc1o)) & (cwf1o @ (ccv @ Xb) @ (cco @ ccom @ (XW @ Xn @ Xb) @ ccoe) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn)))))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XA2 @ XC)) => (cwcel @ XF @ ccvv))))))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(af1oeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(aspcegv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (Xps => (? [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(aralbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (XA2 = (XB2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (XA2 = (XB2 @ Xx3))) @ X))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(cinfxpenc2lem2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xz:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xph @ Xz @ Xg1 @ Xn) => (cwcel @ (XA2 @ Xz) @ ccon0))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xph @ Xz @ Xg1 @ Xn) => (cwral @ (^ [Xb:$i] : ((cwss @ ccom @ (ccv @ Xb)) => (cwrex @ (^ [Xw:$i] : (cwf1o @ (ccv @ Xb) @ (cco @ ccom @ (ccv @ Xw) @ ccoe) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn)))) @ (^ [Xw:$i] : (ccdif @ ccon0 @ cc1o))))) @ (^ [Xb:$i] : (XA2 @ Xz))))))) => ((! [Xn:$i] : (! [Xb:$i] : ((XW @ Xn @ Xb) = (ccfv @ (ccrn @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn))) @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (ccdif @ ccon0 @ cc1o)) @ (^ [Xx3:$i] : (cco @ ccom @ (ccv @ Xx3) @ ccoe)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xg1 @ Xn) => (cwf1o @ (cco @ ccom @ cc2o @ ccoe) @ ccom @ (XF @ Xz @ Xw @ Xn @ Xb)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xg1 @ Xn) => ((ccfv @ cc0 @ (XF @ Xz @ Xw @ Xn @ Xb)) = cc0))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XK @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ (cco @ ccom @ cc2o @ ccoe) @ (XW @ Xn @ Xb) @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ (XF @ Xz @ Xw @ Xn @ Xb) @ (cccom @ (ccv @ Xy1) @ (cccnv @ (ccres @ ccid @ (XW @ Xn @ Xb))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (cccom @ (cccom @ (cco @ ccom @ (XW @ Xn @ Xb) @ cccnf) @ (XK @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb)) @ (cccnv @ (cco @ (cco @ ccom @ cc2o @ ccoe) @ (XW @ Xn @ Xb) @ cccnf))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XL @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (ccmpt @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ cc0 @ ccfsupp)) @ (^ [Xx3:$i] : (cco @ ccom @ (cco @ (XW @ Xn @ Xb) @ cc2o @ ccomu) @ ccmap)))) @ (^ [Xy1:$i] : (cccom @ (ccres @ ccid @ ccom) @ (cccom @ (ccv @ Xy1) @ (cccnv @ (cccom @ (XY @ Xz @ Xw @ Xg1 @ Xn @ Xb) @ (cccnv @ (XX @ Xz @ Xw @ Xg1 @ Xn @ Xb)))))))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XX @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : cc2o)) @ (^ [Xz:$i] : (^ [Xw:$i] : (XW @ Xn @ Xb))) @ (^ [Xz:$i] : (^ [Xw:$i] : (cco @ (cco @ (XW @ Xn @ Xb) @ (ccv @ Xz) @ ccomu) @ (ccv @ Xw) @ ccoa)))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XY @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : cc2o)) @ (^ [Xz:$i] : (^ [Xw:$i] : (XW @ Xn @ Xb))) @ (^ [Xz:$i] : (^ [Xw:$i] : (cco @ (cco @ cc2o @ (ccv @ Xw) @ ccomu) @ (ccv @ Xz) @ ccoa)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (cccom @ (cccom @ (cco @ ccom @ (cco @ cc2o @ (XW @ Xn @ Xb) @ ccomu) @ cccnf) @ (XL @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb)) @ (cccnv @ (cco @ ccom @ (cco @ (XW @ Xn @ Xb) @ cc2o @ ccomu) @ cccnf))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XZ @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccom @ (XW @ Xn @ Xb) @ ccoe))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccom @ (XW @ Xn @ Xb) @ ccoe))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ (cco @ ccom @ (XW @ Xn @ Xb) @ ccoe) @ (ccv @ Xx3) @ ccomu) @ (ccv @ Xy1) @ ccoa)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn))) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xn:$i] : (! [Xb:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xw @ Xn @ Xb) = (cccom @ (cccnv @ (ccfv @ (ccv @ Xb) @ (ccv @ Xn))) @ (cccom @ (cccom @ (cccom @ (XH @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb)) @ (XZ @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb)) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw @ Xg1 @ Xn @ Xb))))))))))) => (! [Xz:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((Xph @ Xz @ Xg1 @ Xn) => (? [Xg1:$i] : (cwral @ (^ [Xb:$i] : ((cwss @ ccom @ (ccv @ Xb)) => (cwf1o @ (ccxp @ (ccv @ Xb) @ (ccv @ Xb)) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xg1))))) @ (^ [Xb:$i] : (XA2 @ Xz)))))))))))))))))))))))))))))))))))).