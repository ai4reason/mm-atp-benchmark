thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cclinds_tp,type,(cclinds : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuvc_tp,type,(ccuvc : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccmri_tp,type,(ccmri : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amreexexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (! [Xq:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1 @ Xq) @ (ccfv @ (XX @ Xq) @ ccmre))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (! [Xq:$i] : (cwceq @ (XN @ Xq) @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1 @ Xq) @ ccmrc)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (! [Xq:$i] : (cwceq @ XI @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1 @ Xq) @ ccmri)))))) => ((! [Xq:$i] : (cwi @ Xph @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ (XN @ Xq)))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ (XN @ Xq)) @ (ccfv @ (ccv @ Xs1) @ (XN @ Xq)))))) @ (^ [Xy1:$i] : (XX @ Xq)))) @ (^ [Xs1:$i] : (ccpw @ (XX @ Xq)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (! [Xq:$i] : (cwi @ Xph @ (cwss @ (XF @ Xy1 @ Xz @ Xs1) @ (ccdif @ (XX @ Xq) @ (XH @ Xy1 @ Xz @ Xs1)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (! [Xq:$i] : (cwi @ Xph @ (cwss @ (XG @ Xy1 @ Xz @ Xs1) @ (ccdif @ (XX @ Xq) @ (XH @ Xy1 @ Xz @ Xs1)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (! [Xq:$i] : (cwi @ Xph @ (cwss @ (XF @ Xy1 @ Xz @ Xs1) @ (ccfv @ (ccun @ (XG @ Xy1 @ Xz @ Xs1) @ (XH @ Xy1 @ Xz @ Xs1)) @ (XN @ Xq)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (ccun @ (XF @ Xy1 @ Xz @ Xs1) @ (XH @ Xy1 @ Xz @ Xs1)) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwo @ (cwcel @ (XF @ Xy1 @ Xz @ Xs1) @ ccfn) @ (cwcel @ (XG @ Xy1 @ Xz @ Xs1) @ ccfn)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwrex @ (^ [Xq:$i] : (cwa @ (cwbr @ (XF @ Xy1 @ Xz @ Xs1) @ (ccv @ Xq) @ ccen) @ (cwcel @ (ccun @ (ccv @ Xq) @ (XH @ Xy1 @ Xz @ Xs1)) @ XI))) @ (^ [Xq:$i] : (ccpw @ (XG @ Xy1 @ Xz @ Xs1)))))))))))))))))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccdr) @ (cwcel @ XR @ ccrg)))).
thf(ccdsmm_tp,type,(ccdsmm : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrlmlmod_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (cco @ XR @ XI @ ccfrlm)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XI @ XW)) @ (cwcel @ XF @ cclmod)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(alssmre_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ XS @ (ccfv @ XB2 @ ccmre))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(afrlmsca_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (cco @ XR @ XI @ ccfrlm)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ XR @ (ccfv @ XF @ ccsca)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aislvec_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwb @ (cwcel @ XW @ cclvec) @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XF @ ccdr))))))).
thf(alssacsex_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XW @ cclss))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xy1 @ Xz @ Xs1) @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xs1:$i] : (cwceq @ (XX @ Xs1) @ (ccfv @ XW @ ccbs))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (cwi @ (cwcel @ XW @ cclvec) @ (cwa @ (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ (XX @ Xs1) @ ccacs)) @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ (XN @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ (XN @ Xy1 @ Xz @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XN @ Xy1 @ Xz @ Xs1)))))) @ (^ [Xy1:$i] : (XX @ Xs1)))) @ (^ [Xs1:$i] : (ccpw @ (XX @ Xs1))))))))))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alinds1_thm,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ (cwcel @ XX @ (ccfv @ XW @ cclinds)) @ (cwss @ XX @ XB2))))))).
thf(adif0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ cc0) @ XA2))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(auvcff_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XU @ (cco @ XR @ XI @ ccuvc)) => ((cwceq @ XY @ (cco @ XR @ XI @ ccfrlm)) => ((cwceq @ XB2 @ (ccfv @ XY @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XI @ XW)) @ (cwf @ XI @ XB2 @ XU)))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aun0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccun @ XA2 @ cc0) @ XA2))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(amrclsp_thm,axiom,(! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XU @ (ccfv @ XW @ cclss)) => ((cwceq @ XK @ (ccfv @ XW @ cclspn)) => ((cwceq @ XF @ (ccfv @ XU @ ccmrc)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwceq @ XK @ XF)))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(afrlmlbs_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XF @ (cco @ XR @ XI @ ccfrlm)) => ((cwceq @ XU @ (cco @ XR @ XI @ ccuvc)) => ((cwceq @ XJ @ (ccfv @ XF @ cclbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XI @ XV)) @ (cwcel @ (ccrn @ XU) @ XJ)))))))))))).
thf(albssp_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XW @ cclbs)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwcel @ XB2 @ XJ) @ (cwceq @ (ccfv @ XB2 @ XN) @ XV))))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(a_3impa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(amtbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(asylanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(adrngnzr_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccdr) @ (cwcel @ XR @ ccnzr)))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(alindsind2_thm,axiom,(! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XK @ (ccfv @ XW @ cclspn)) => ((cwceq @ XL @ (ccfv @ XW @ ccsca)) => (cwi @ (cw3a @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XL @ ccnzr)) @ (cwcel @ XF @ (ccfv @ XW @ cclinds)) @ (cwcel @ XE @ XF)) @ (cwn @ (cwcel @ XE @ (ccfv @ (ccdif @ XF @ (ccsn @ XE)) @ XK)))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(aismri2_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XN @ Xx3) @ (ccfv @ XA2 @ ccmrc))) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XA2 @ ccmri))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ (XX @ Xx3) @ ccmre)) @ (cwss @ XS @ (XX @ Xx3))) @ (cwb @ (cwcel @ XS @ (XI @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xx3))) @ (XN @ Xx3))))) @ (^ [Xx3:$i] : XS))))))))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auvcendim_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XU @ (cco @ XR @ XI @ ccuvc)) => (cwi @ (cwa @ (cwcel @ XR @ ccnzr) @ (cwcel @ XI @ XW)) @ (cwbr @ XI @ (ccrn @ XU) @ ccen)))))))).
thf(aenfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwb @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)))))).
thf(arexlimiva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)) @ Xps)) => (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xps)))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xps @ Xth))))))))).
thf(arnex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrn @ XA2) @ ccvv)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assdomg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwi @ (cwss @ XA2 @ XB2) @ (cwbr @ XA2 @ XB2 @ ccdom))))))).
thf(aendomtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwbr @ XB2 @ XC @ ccdom)) @ (cwbr @ XA2 @ XC @ ccdom)))))).
thf(aensymd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccen)) => (cwi @ Xph @ (cwbr @ XB2 @ XA2 @ ccen))))))).
thf(adomentr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ ccdom) @ (cwbr @ XB2 @ XC @ ccen)) @ (cwbr @ XA2 @ XC @ ccdom)))))).
thf(clindsdom_conj,conjecture,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XR @ ccdr) @ (cwcel @ XI @ ccfn) @ (cwcel @ XX @ (ccfv @ (cco @ XR @ XI @ ccfrlm) @ cclinds))) @ (cwbr @ XX @ XI @ ccdom)))))).
