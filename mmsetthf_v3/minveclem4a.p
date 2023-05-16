thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(auniex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(aeqnetrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 != XC)) => (Xph => (XB2 != XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(acphngp_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccph) => (cwcel @ XW @ ccngp)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(angpxms_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccxme)))).
thf(axmstopn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((XX = (ccfv @ XK @ ccbs)) => ((XD = (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XK @ ccxme) => (XJ = (ccfv @ XD @ ccmopn))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(axmsxmet_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XM @ ccbs)) => ((XD = (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XM @ ccxme) => (cwcel @ XD @ (ccfv @ XX @ ccxmt))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XU @ XS) => (cwss @ XU @ XV))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ametrest_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XD = (ccres @ XC @ (ccxp @ XY @ XY))) => ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => (((cwcel @ XC @ (ccfv @ XX @ ccxmt)) & (cwss @ XY @ XX)) => ((cco @ XJ @ XY @ ccrest) = XK)))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(aminveclem3b_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (XX = (ccfv @ (XU @ Xr) @ ccbs))) => ((! [Xr:$i] : ((Xc_mi @ Xr) = (ccfv @ (XU @ Xr) @ ccsg))) => ((! [Xr:$i] : ((XN @ Xr) = (ccfv @ (XU @ Xr) @ ccnm))) => ((! [Xr:$i] : (Xph => (cwcel @ (XU @ Xr) @ cccph))) => ((! [Xr:$i] : (Xph => (cwcel @ XY @ (ccfv @ (XU @ Xr) @ cclss)))) => ((! [Xr:$i] : (Xph => (cwcel @ (cco @ (XU @ Xr) @ XY @ ccress) @ cccms))) => ((Xph => (cwcel @ XA2 @ XX)) => ((! [Xr:$i] : (XJ = (ccfv @ (XU @ Xr) @ cctopn))) => ((! [Xr:$i] : ((XR @ Xr) = (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr))))))) => ((! [Xr:$i] : (XS = (ccinf @ (XR @ Xr) @ ccr @ cclt))) => ((! [Xr:$i] : (XD = (ccres @ (ccfv @ (XU @ Xr) @ ccds) @ (ccxp @ XX @ XX)))) => ((! [Xr:$i] : ((XF @ Xr) = (ccrn @ (ccmpt @ (^ [Xr:$i] : ccrp) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (cco @ XA2 @ (ccv @ Xy1) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (ccv @ Xr) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XY))))))) => (! [Xr:$i] : (Xph => (cwcel @ (XF @ Xr) @ (ccfv @ XY @ ccfbas))))))))))))))))))))))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afgcl_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfbas)) => (cwcel @ (cco @ XX @ XF @ ccfg) @ (ccfv @ XX @ ccfil)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(atrfg_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XF @ (ccfv @ XA2 @ ccfil)) & (cwss @ XA2 @ XX) & (cwcel @ XX @ XV)) => ((cco @ (cco @ XX @ XF @ ccfg) @ XA2 @ ccrest) = XF))))))).
thf(afgabs_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XF @ (ccfv @ XY @ ccfbas)) & (cwss @ XY @ XX)) => ((cco @ XX @ (cco @ XY @ XF @ ccfg) @ ccfg) = (cco @ XX @ XF @ ccfg))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(axmstps_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccxme) => (cwcel @ XM @ cctps)))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(afbsspw_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) => (cwss @ XF @ (ccpw @ XB2)))))).
thf(asspwb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> (cwss @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(afbasweak_thm,axiom,(! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XF @ (ccfv @ XX @ ccfbas)) & (cwss @ XF @ (ccpw @ XY)) & (cwcel @ XY @ XV)) => (cwcel @ XF @ (ccfv @ XY @ ccfbas)))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(afilfbas_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => (cwcel @ XF @ (ccfv @ XX @ ccfbas)))))).
thf(assfg_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfbas)) => (cwss @ XF @ (cco @ XX @ XF @ ccfg)))))).
thf(afiltop_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => (cwcel @ XX @ XF))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aflimrest_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XF @ (ccfv @ XX @ ccfil)) & (cwcel @ XY @ XF)) => ((cco @ (cco @ XJ @ XY @ ccrest) @ (cco @ XF @ XY @ ccrest) @ ccflim) = (ccin @ (cco @ XJ @ XF @ ccflim) @ XY)))))))).
thf(aminveclem3a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccbs)) => ((Xc_mi = (ccfv @ XU @ ccsg)) => ((XN = (ccfv @ XU @ ccnm)) => ((Xph => (cwcel @ XU @ cccph)) => ((Xph => (cwcel @ XY @ (ccfv @ XU @ cclss))) => ((Xph => (cwcel @ (cco @ XU @ XY @ ccress) @ cccms)) => ((Xph => (cwcel @ XA2 @ XX)) => ((XJ = (ccfv @ XU @ cctopn)) => ((XR = (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ Xc_mi) @ XN))))) => ((XS = (ccinf @ XR @ ccr @ cclt)) => ((XD = (ccres @ (ccfv @ XU @ ccds) @ (ccxp @ XX @ XX))) => (Xph => (cwcel @ (ccres @ XD @ (ccxp @ XY @ XY)) @ (ccfv @ XY @ ccms)))))))))))))))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(aminveclem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (XX = (ccfv @ (XU @ Xr) @ ccbs))) => ((! [Xr:$i] : ((Xc_mi @ Xr) = (ccfv @ (XU @ Xr) @ ccsg))) => ((! [Xr:$i] : ((XN @ Xr) = (ccfv @ (XU @ Xr) @ ccnm))) => ((! [Xr:$i] : (Xph => (cwcel @ (XU @ Xr) @ cccph))) => ((! [Xr:$i] : (Xph => (cwcel @ XY @ (ccfv @ (XU @ Xr) @ cclss)))) => ((! [Xr:$i] : (Xph => (cwcel @ (cco @ (XU @ Xr) @ XY @ ccress) @ cccms))) => ((Xph => (cwcel @ XA2 @ XX)) => ((! [Xr:$i] : (XJ = (ccfv @ (XU @ Xr) @ cctopn))) => ((! [Xr:$i] : ((XR @ Xr) = (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr))))))) => ((! [Xr:$i] : (XS = (ccinf @ (XR @ Xr) @ ccr @ cclt))) => ((! [Xr:$i] : (XD = (ccres @ (ccfv @ (XU @ Xr) @ ccds) @ (ccxp @ XX @ XX)))) => ((! [Xr:$i] : ((XF @ Xr) = (ccrn @ (ccmpt @ (^ [Xr:$i] : ccrp) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (cco @ XA2 @ (ccv @ Xy1) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (ccv @ Xr) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XY))))))) => (! [Xr:$i] : (Xph => (cwcel @ (cco @ XY @ (XF @ Xr) @ ccfg) @ (ccfv @ (ccres @ XD @ (ccxp @ XY @ XY)) @ cccfil))))))))))))))))))))))))))))).
thf(acmetcvg_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => (((cwcel @ XD @ (ccfv @ XX @ ccms)) & (cwcel @ XF @ (ccfv @ XD @ cccfil))) => ((cco @ XJ @ XF @ ccflim) != cc0)))))))).
thf(aord_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => ((~ Xps) => Xch))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XA2 = XC)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(amethaus_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XJ @ ccha))))))).
thf(ahausflimi_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ ccha) => (cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ XJ @ XF @ ccflim)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(assn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (XA2 != cc0)) => (XB2 != cc0))))).
thf(an0moeu_thm,axiom,(! [XA2:($i > $o)] : ((XA2 != cc0) => ((cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) <=> (cweu @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))))).
thf(aeuen1b_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc1o @ ccen) <=> (cweu @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aen1b_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc1o @ ccen) <=> (XA2 = (ccsn @ (ccuni @ XA2)))))).
thf(asssn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccsn @ XB2)) <=> ((XA2 = cc0) | (XA2 = (ccsn @ XB2))))))).
thf(cminveclem4a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (XX = (ccfv @ (XU @ Xr) @ ccbs))) => ((! [Xr:$i] : ((Xc_mi @ Xr) = (ccfv @ (XU @ Xr) @ ccsg))) => ((! [Xr:$i] : ((XN @ Xr) = (ccfv @ (XU @ Xr) @ ccnm))) => ((! [Xr:$i] : (Xph => (cwcel @ (XU @ Xr) @ cccph))) => ((! [Xr:$i] : (Xph => (cwcel @ XY @ (ccfv @ (XU @ Xr) @ cclss)))) => ((! [Xr:$i] : (Xph => (cwcel @ (cco @ (XU @ Xr) @ XY @ ccress) @ cccms))) => ((Xph => (cwcel @ XA2 @ XX)) => ((! [Xr:$i] : (XJ = (ccfv @ (XU @ Xr) @ cctopn))) => ((! [Xr:$i] : ((XR @ Xr) = (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr))))))) => ((! [Xr:$i] : (XS = (ccinf @ (XR @ Xr) @ ccr @ cclt))) => ((! [Xr:$i] : (XD = (ccres @ (ccfv @ (XU @ Xr) @ ccds) @ (ccxp @ XX @ XX)))) => ((! [Xr:$i] : ((XF @ Xr) = (ccrn @ (ccmpt @ (^ [Xr:$i] : ccrp) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (cco @ XA2 @ (ccv @ Xy1) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (ccv @ Xr) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XY))))))) => ((! [Xr:$i] : ((XP @ Xr) = (ccuni @ (cco @ XJ @ (cco @ XX @ (XF @ Xr) @ ccfg) @ ccflim)))) => (! [Xr:$i] : (Xph => (cwcel @ (XP @ Xr) @ (ccin @ (cco @ XJ @ (cco @ XX @ (XF @ Xr) @ ccfg) @ ccflim) @ XY))))))))))))))))))))))))))))))).
