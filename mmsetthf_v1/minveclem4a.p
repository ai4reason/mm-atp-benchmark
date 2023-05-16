thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
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
thf(cwn_tp,type,(cwn : ($o > $o))).
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
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsn @ XA2))))).
thf(auniex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(aeqnetrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XA2 @ XC)) => (cwi @ Xph @ (cwne @ XB2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(acphngp_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cccph) @ (cwcel @ XW @ ccngp)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(angpxms_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XG @ ccxme)))).
thf(axmstopn_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => ((cwceq @ XX @ (ccfv @ XK @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XK @ ccxme) @ (cwceq @ XJ @ (ccfv @ XD @ ccmopn))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(axmsxmet_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XM @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XM @ ccxme) @ (cwcel @ XD @ (ccfv @ XX @ ccxmt))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XU @ XS) @ (cwss @ XU @ XV))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ametrest_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XD @ (ccres @ XC @ (ccxp @ XY @ XY))) => ((cwceq @ XJ @ (ccfv @ XC @ ccmopn)) => ((cwceq @ XK @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccxmt)) @ (cwss @ XY @ XX)) @ (cwceq @ (cco @ XJ @ XY @ ccrest) @ XK)))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(aminveclem3b_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (cwceq @ XX @ (ccfv @ (XU @ Xr) @ ccbs))) => ((! [Xr:$i] : (cwceq @ (Xc_mi @ Xr) @ (ccfv @ (XU @ Xr) @ ccsg))) => ((! [Xr:$i] : (cwceq @ (XN @ Xr) @ (ccfv @ (XU @ Xr) @ ccnm))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xr) @ cccph))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ XY @ (ccfv @ (XU @ Xr) @ cclss)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (cco @ (XU @ Xr) @ XY @ ccress) @ cccms))) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((! [Xr:$i] : (cwceq @ XJ @ (ccfv @ (XU @ Xr) @ cctopn))) => ((! [Xr:$i] : (cwceq @ (XR @ Xr) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr))))))) => ((! [Xr:$i] : (cwceq @ XS @ (ccinf @ (XR @ Xr) @ ccr @ cclt))) => ((! [Xr:$i] : (cwceq @ XD @ (ccres @ (ccfv @ (XU @ Xr) @ ccds) @ (ccxp @ XX @ XX)))) => ((! [Xr:$i] : (cwceq @ (XF @ Xr) @ (ccrn @ (ccmpt @ (^ [Xr:$i] : ccrp) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (cco @ XA2 @ (ccv @ Xy1) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (ccv @ Xr) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XY))))))) => (! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xr) @ (ccfv @ XY @ ccfbas))))))))))))))))))))))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afgcl_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfbas)) @ (cwcel @ (cco @ XX @ XF @ ccfg) @ (ccfv @ XX @ ccfil)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(atrfg_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XF @ (ccfv @ XA2 @ ccfil)) @ (cwss @ XA2 @ XX) @ (cwcel @ XX @ XV)) @ (cwceq @ (cco @ (cco @ XX @ XF @ ccfg) @ XA2 @ ccrest) @ XF))))))).
thf(afgabs_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ (ccfv @ XY @ ccfbas)) @ (cwss @ XY @ XX)) @ (cwceq @ (cco @ XX @ (cco @ XY @ XF @ ccfg) @ ccfg) @ (cco @ XX @ XF @ ccfg))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(axmstps_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccxme) @ (cwcel @ XM @ cctps)))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => (cwb @ (cwcel @ XK @ cctps) @ (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(afbsspw_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) @ (cwss @ XF @ (ccpw @ XB2)))))).
thf(asspwb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwss @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(afbasweak_thm,axiom,(! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XF @ (ccfv @ XX @ ccfbas)) @ (cwss @ XF @ (ccpw @ XY)) @ (cwcel @ XY @ XV)) @ (cwcel @ XF @ (ccfv @ XY @ ccfbas)))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(afilfbas_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfil)) @ (cwcel @ XF @ (ccfv @ XX @ ccfbas)))))).
thf(assfg_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfbas)) @ (cwss @ XF @ (cco @ XX @ XF @ ccfg)))))).
thf(afiltop_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XX @ ccfil)) @ (cwcel @ XX @ XF))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aflimrest_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XF @ (ccfv @ XX @ ccfil)) @ (cwcel @ XY @ XF)) @ (cwceq @ (cco @ (cco @ XJ @ XY @ ccrest) @ (cco @ XF @ XY @ ccrest) @ ccflim) @ (ccin @ (cco @ XJ @ XF @ ccflim) @ XY)))))))).
thf(aminveclem3a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XU @ ccsg)) => ((cwceq @ XN @ (ccfv @ XU @ ccnm)) => ((cwi @ Xph @ (cwcel @ XU @ cccph)) => ((cwi @ Xph @ (cwcel @ XY @ (ccfv @ XU @ cclss))) => ((cwi @ Xph @ (cwcel @ (cco @ XU @ XY @ ccress) @ cccms)) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((cwceq @ XJ @ (ccfv @ XU @ cctopn)) => ((cwceq @ XR @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ Xc_mi) @ XN))))) => ((cwceq @ XS @ (ccinf @ XR @ ccr @ cclt)) => ((cwceq @ XD @ (ccres @ (ccfv @ XU @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ Xph @ (cwcel @ (ccres @ XD @ (ccxp @ XY @ XY)) @ (ccfv @ XY @ ccms)))))))))))))))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(aminveclem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (cwceq @ XX @ (ccfv @ (XU @ Xr) @ ccbs))) => ((! [Xr:$i] : (cwceq @ (Xc_mi @ Xr) @ (ccfv @ (XU @ Xr) @ ccsg))) => ((! [Xr:$i] : (cwceq @ (XN @ Xr) @ (ccfv @ (XU @ Xr) @ ccnm))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xr) @ cccph))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ XY @ (ccfv @ (XU @ Xr) @ cclss)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (cco @ (XU @ Xr) @ XY @ ccress) @ cccms))) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((! [Xr:$i] : (cwceq @ XJ @ (ccfv @ (XU @ Xr) @ cctopn))) => ((! [Xr:$i] : (cwceq @ (XR @ Xr) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr))))))) => ((! [Xr:$i] : (cwceq @ XS @ (ccinf @ (XR @ Xr) @ ccr @ cclt))) => ((! [Xr:$i] : (cwceq @ XD @ (ccres @ (ccfv @ (XU @ Xr) @ ccds) @ (ccxp @ XX @ XX)))) => ((! [Xr:$i] : (cwceq @ (XF @ Xr) @ (ccrn @ (ccmpt @ (^ [Xr:$i] : ccrp) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (cco @ XA2 @ (ccv @ Xy1) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (ccv @ Xr) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XY))))))) => (! [Xr:$i] : (cwi @ Xph @ (cwcel @ (cco @ XY @ (XF @ Xr) @ ccfg) @ (ccfv @ (ccres @ XD @ (ccxp @ XY @ XY)) @ cccfil))))))))))))))))))))))))))))).
thf(acmetcvg_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccms)) @ (cwcel @ XF @ (ccfv @ XD @ cccfil))) @ (cwne @ (cco @ XJ @ XF @ ccflim) @ cc0)))))))).
thf(aord_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwo @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(amethaus_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XD @ ccmopn)) => (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XJ @ ccha))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ahausflimi_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccha) @ (cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (cco @ XJ @ XF @ ccflim)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(assn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwne @ XA2 @ cc0)) @ (cwne @ XB2 @ cc0))))).
thf(an0moeu_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwne @ XA2 @ cc0) @ (cwb @ (cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) @ (cweu @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))))).
thf(aeuen1b_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwbr @ XA2 @ cc1o @ ccen) @ (cweu @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aen1b_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwbr @ XA2 @ cc1o @ ccen) @ (cwceq @ XA2 @ (ccsn @ (ccuni @ XA2)))))).
thf(asssn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ (ccsn @ XB2)) @ (cwo @ (cwceq @ XA2 @ cc0) @ (cwceq @ XA2 @ (ccsn @ XB2))))))).
thf(cminveclem4a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (cwceq @ XX @ (ccfv @ (XU @ Xr) @ ccbs))) => ((! [Xr:$i] : (cwceq @ (Xc_mi @ Xr) @ (ccfv @ (XU @ Xr) @ ccsg))) => ((! [Xr:$i] : (cwceq @ (XN @ Xr) @ (ccfv @ (XU @ Xr) @ ccnm))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XU @ Xr) @ cccph))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ XY @ (ccfv @ (XU @ Xr) @ cclss)))) => ((! [Xr:$i] : (cwi @ Xph @ (cwcel @ (cco @ (XU @ Xr) @ XY @ ccress) @ cccms))) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => ((! [Xr:$i] : (cwceq @ XJ @ (ccfv @ (XU @ Xr) @ cctopn))) => ((! [Xr:$i] : (cwceq @ (XR @ Xr) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr))))))) => ((! [Xr:$i] : (cwceq @ XS @ (ccinf @ (XR @ Xr) @ ccr @ cclt))) => ((! [Xr:$i] : (cwceq @ XD @ (ccres @ (ccfv @ (XU @ Xr) @ ccds) @ (ccxp @ XX @ XX)))) => ((! [Xr:$i] : (cwceq @ (XF @ Xr) @ (ccrn @ (ccmpt @ (^ [Xr:$i] : ccrp) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (cco @ XA2 @ (ccv @ Xy1) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (ccv @ Xr) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XY))))))) => ((! [Xr:$i] : (cwceq @ (XP @ Xr) @ (ccuni @ (cco @ XJ @ (cco @ XX @ (XF @ Xr) @ ccfg) @ ccflim)))) => (! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XP @ Xr) @ (ccin @ (cco @ XJ @ (cco @ XX @ (XF @ Xr) @ ccfg) @ ccflim) @ XY))))))))))))))))))))))))))))))).
