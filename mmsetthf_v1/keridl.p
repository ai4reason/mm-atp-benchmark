thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrnghom_tp,type,(ccrnghom : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ (cwb @ Xps @ (cw3a @ Xch @ Xth @ Xta))) => (cwi @ Xph @ Xps))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arngohomf_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XJ @ (ccfv @ XS @ cc1st)) => ((cwceq @ XY @ (ccrn @ XJ)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwf @ XX @ XY @ XF)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(acnvimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (cccnv @ XA2) @ XB2) @ (ccdm @ XA2))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(arngo0cl_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwcel @ XZ @ XX)))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ccghomOLD_tp,type,(ccghomOLD : ($i > $o))).
thf(arngohom0_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => ((cwceq @ XJ @ (ccfv @ XS @ cc1st)) => ((cwceq @ XW @ (ccfv @ XJ @ ccgi)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwceq @ (ccfv @ XZ @ XF) @ XW)))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccsn @ XB2)) @ (cwceq @ XA2 @ XB2)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aelpreima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwb @ (cwcel @ XB2 @ (ccima @ (cccnv @ XF) @ XC)) @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwcel @ (ccfv @ XB2 @ XF) @ XC))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(a_3imtr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aan4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth)))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aimdistanda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(a_3imtr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(arngohomadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XJ @ (ccfv @ XS @ cc1st)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwa @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX))) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ XG) @ XF) @ (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XJ))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(arngogrpo_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwcel @ XG @ ccgr)))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(agrpoidcl_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => (cwi @ (cwcel @ XG @ ccgr) @ (cwcel @ XU @ XX)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpolid_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XU @ (ccfv @ XG @ ccgi)) => (cwi @ (cwa @ (cwcel @ XG @ ccgr) @ (cwcel @ XA2 @ XX)) @ (cwceq @ (cco @ XU @ XA2 @ XG) @ XA2))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(aanim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(arngogcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (cco @ XA2 @ XB2 @ XG) @ XX)))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aadantlrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xta)) @ Xch) @ Xth)))))))).
thf(aanass1rs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xps) @ Xth))))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xta) @ Xch) @ Xth)))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arngocl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XH @ (ccfv @ XR @ cc2nd)) => ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwcel @ (cco @ XA2 @ XB2 @ XH) @ XX)))))))))))).
thf(arngohommul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XH @ (ccfv @ XR @ cc2nd)) => ((cwceq @ XK @ (ccfv @ XS @ cc2nd)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwa @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX))) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ XH) @ XF) @ (cco @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF) @ XK))))))))))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(arngohomcl_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XJ @ (ccfv @ XS @ cc1st)) => ((cwceq @ XY @ (ccrn @ XJ)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwcel @ XA2 @ XX)) @ (cwcel @ (ccfv @ XA2 @ XF) @ XY))))))))))))))).
thf(a_3ad2antl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ (cw3a @ Xps @ Xph @ Xta) @ Xch) @ Xth)))))))).
thf(arngorz_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XH @ (ccfv @ XR @ cc2nd)) => (cwi @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XA2 @ XX)) @ (cwceq @ (cco @ XA2 @ XZ @ XH) @ XZ))))))))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(arngolz_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => ((cwceq @ XX @ (ccrn @ XG)) => ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XH @ (ccfv @ XR @ cc2nd)) => (cwi @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XA2 @ XX)) @ (cwceq @ (cco @ XZ @ XA2 @ XH) @ XZ))))))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisidl_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XR @ cc1st))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XR @ cc2nd))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XX @ Xx3 @ Xy1) @ (ccrn @ (XG @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XZ @ Xx3 @ Xy1 @ Xz) @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccgi))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ XR @ ccrngo) @ (cwb @ (cwcel @ XI @ (ccfv @ XR @ ccidl)) @ (cw3a @ (cwss @ XI @ (XX @ Xx3 @ Xy1)) @ (cwcel @ (XZ @ Xx3 @ Xy1 @ Xz) @ XI) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwral @ (^ [Xy1:$i] : (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XG @ Xx3 @ Xy1 @ Xz)) @ XI)) @ (^ [Xy1:$i] : XI)) @ (cwral @ (^ [Xz:$i] : (cwa @ (cwcel @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (XH @ Xx3 @ Xy1 @ Xz)) @ XI) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XH @ Xx3 @ Xy1 @ Xz)) @ XI))) @ (^ [Xz:$i] : (XX @ Xx3 @ Xy1))))) @ (^ [Xx3:$i] : XI))))))))))))))))))).
thf(ckeridl_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XS @ cc1st)) => ((cwceq @ XZ @ (ccfv @ XG @ ccgi)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo) @ (cwcel @ XF @ (cco @ XR @ XS @ ccrnghom))) @ (cwcel @ (ccima @ (cccnv @ XF) @ (ccsn @ XZ)) @ (ccfv @ XR @ ccidl))))))))))).
