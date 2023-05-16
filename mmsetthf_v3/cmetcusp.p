thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(cctus_tp,type,(cctus : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(acmetmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccms)) => (cwcel @ XD @ (ccfv @ XX @ ccme)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ametxmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(axmetpsmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XD @ (ccfv @ XX @ ccpsmet)))))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ametuust_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (((XX != cc0) & (cwcel @ XD @ (ccfv @ XX @ ccpsmet))) => (cwcel @ (ccfv @ XD @ ccmetu) @ (ccfv @ XX @ ccust)))))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(atususp_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (cwcel @ XK @ ccusp))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(aad3antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xch & Xph) & Xth) & Xta) => Xps)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(atusbas_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (XX = (ccfv @ XK @ ccbs)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atususs_thm,axiom,(! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (XU = (ccfv @ XK @ ccuss)))))))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xth))))))).
thf(acfilucfil2_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((XX != cc0) & (cwcel @ XD @ (ccfv @ XX @ ccpsmet))) => ((cwcel @ XC @ (ccfv @ (ccfv @ XD @ ccmetu) @ cccfilu)) <=> ((cwcel @ XC @ (ccfv @ XX @ ccfbas)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwss @ (ccima @ XD @ (ccxp @ (ccv @ Xy1) @ (ccv @ Xy1))) @ (cco @ ccc0 @ (ccv @ Xx3) @ ccico))) @ (^ [Xy1:$i] : XC))) @ (^ [Xx3:$i] : ccrp))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aiscfil_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => ((cwcel @ XF @ (ccfv @ XD @ cccfil)) <=> ((cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwss @ (ccima @ XD @ (ccxp @ (ccv @ Xy1) @ (ccv @ Xy1))) @ (cco @ ccc0 @ (ccv @ Xx3) @ ccico))) @ (^ [Xy1:$i] : XF))) @ (^ [Xx3:$i] : ccrp))))))))).
thf(acmetcvg_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => (((cwcel @ XD @ (ccfv @ XX @ ccms)) & (cwcel @ XF @ (ccfv @ XD @ cccfil))) => ((cco @ XJ @ XF @ ccflim) != cc0)))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 != XC) <=> (XB2 != XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(atustopn_thm,axiom,(! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XU @ cctus)) => ((XJ = (ccfv @ XU @ ccutop)) => ((cwcel @ XU @ (ccfv @ XX @ ccust)) => (XJ = (ccfv @ XK @ cctopn)))))))))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(axmetutop_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (((XX != cc0) & (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((ccfv @ (ccfv @ XD @ ccmetu) @ ccutop) = (ccfv @ XD @ ccmopn)))))).
thf(aiscusp_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccusp) <=> ((cwcel @ XW @ ccusp) & (cwral @ (^ [Xc:$i] : ((cwcel @ (ccv @ Xc) @ (ccfv @ (ccfv @ XW @ ccuss) @ cccfilu)) => ((cco @ (ccfv @ XW @ cctopn) @ (ccv @ Xc) @ ccflim) != cc0))) @ (^ [Xc:$i] : (ccfv @ (ccfv @ XW @ ccbs) @ ccfil))))))).
thf(ccmetcusp_conj,conjecture,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (((XX != cc0) & (cwcel @ XD @ (ccfv @ XX @ ccms))) => (cwcel @ (ccfv @ (ccfv @ XD @ ccmetu) @ cctus) @ cccusp))))).
