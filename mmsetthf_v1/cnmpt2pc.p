thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apaste_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XY @ (ccuni @ XK)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XJ @ cccld))) => ((cwi @ Xph @ (cwcel @ XB2 @ (ccfv @ XJ @ cccld))) => ((cwi @ Xph @ (cwceq @ (ccun @ XA2 @ XB2) @ XX)) => ((cwi @ Xph @ (cwf @ XX @ XY @ XF)) => ((cwi @ Xph @ (cwcel @ (ccres @ XF @ XA2) @ (cco @ (cco @ XJ @ XA2 @ ccrest) @ XK @ cccn))) => ((cwi @ Xph @ (cwcel @ (ccres @ XF @ XB2) @ (cco @ (cco @ XJ @ XB2 @ ccrest) @ XK @ cccn))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aiccssre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccr))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aicccld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccicc) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cccld)))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asyl5sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aiccsplit_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc))) @ (cwceq @ (cco @ XA2 @ XB2 @ ccicc) @ (ccun @ (cco @ XA2 @ XC @ ccicc) @ (cco @ XC @ XB2 @ ccicc)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arestcldi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cw3a @ (cwss @ XA2 @ XX) @ (cwcel @ XB2 @ (ccfv @ XJ @ cccld)) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ (ccfv @ (cco @ XJ @ XA2 @ ccrest) @ cccld))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(auniretop_thm,axiom,(cwceq @ ccr @ (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(aunieqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccuni @ XA2) @ (ccuni @ XB2)))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(atoponuni_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwceq @ XB2 @ (ccuni @ XJ)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(atopontop_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwcel @ XJ @ cctop))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(atopcld_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwcel @ XX @ (ccfv @ XJ @ cccld))))))).
thf(atxcld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccfv @ XR @ cccld)) @ (cwcel @ XB2 @ (ccfv @ XS @ cccld))) @ (cwcel @ (ccxp @ XA2 @ XB2) @ (ccfv @ (cco @ XR @ XS @ cctx) @ cccld)))))))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(axpeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpundir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccxp @ (ccun @ XA2 @ XB2) @ XC) @ (ccun @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aretopon_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (ccfv @ ccr @ cctopon))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aresttopon_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwss @ XA2 @ XX)) @ (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ (ccfv @ XA2 @ cctopon))))))).
thf(atxtopon_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cwcel @ XR @ (ccfv @ XX @ cctopon)) @ (cwcel @ XS @ (ccfv @ XY @ cctopon))) @ (cwcel @ (cco @ XR @ XS @ cctx) @ (ccfv @ (ccxp @ XX @ XY) @ cctopon)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(acntop2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)) @ (cwcel @ XK @ cctop)))))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwb @ (cwcel @ XJ @ cctop) @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq3dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(aiftrued_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwceq @ (ccif @ Xch @ XA2 @ XB2) @ XA2)))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aelicc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(acnf2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XJ @ (ccfv @ XX @ cctopon)) @ (cwcel @ XK @ (ccfv @ XY @ cctopon)) @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) @ (cwf @ XX @ XY @ XF)))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ XD)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)) @ (cwf @ (ccxp @ XA2 @ XB2) @ XD @ (XF @ Xx3 @ Xy1)))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm2_61d1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ (cwn @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(abiantrud_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwb @ Xch @ (cwa @ Xch @ Xps)))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(aletri3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwa @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ XB2 @ XA2 @ ccle)))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(aifeq1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XC) @ (ccif @ Xps @ XB2 @ XC)))))))))).
thf(aancom2s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xch @ Xps)) @ Xth))))))).
thf(aifid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwceq @ (ccif @ Xph @ XA2 @ XA2) @ XA2)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiffalse_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ Xph) @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XB2)))))).
thf(aralun_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwi @ (cwa @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(afeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(a_3eltr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwcel @ XC @ XD))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aresmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (cwi @ (cwa @ (cwss @ XC @ XA2) @ (cwss @ XD @ XB2)) @ (cwceq @ (ccres @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1)))) @ (ccxp @ XC @ XD)) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aresttop_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XJ @ cctop) @ (cwcel @ XA2 @ XV)) @ (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cctop)))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(atxrest_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XS @ XW)) @ (cwa @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XY))) @ (cwceq @ (cco @ (cco @ XR @ XS @ cctx) @ (ccxp @ XA2 @ XB2) @ ccrest) @ (cco @ (cco @ XR @ XA2 @ ccrest) @ (cco @ XS @ XB2 @ ccrest) @ cctx)))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(arestabs_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XJ @ XV) @ (cwss @ XS @ XT) @ (cwcel @ XT @ XW)) @ (cwceq @ (cco @ (cco @ XJ @ XT @ ccrest) @ XS @ ccrest) @ (cco @ XJ @ XS @ ccrest))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(arestid_thm,axiom,(! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ XV) @ (cwceq @ (cco @ XJ @ XX @ ccrest) @ XJ))))))).
thf(ccnmpt2pc_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XR @ Xx3 @ Xy1) @ (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XM @ Xx3 @ Xy1) @ (cco @ (XR @ Xx3 @ Xy1) @ (cco @ XA2 @ XB2 @ ccicc) @ ccrest)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XN @ Xx3 @ Xy1) @ (cco @ (XR @ Xx3 @ Xy1) @ (cco @ XB2 @ XC @ ccicc) @ ccrest)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XO @ Xx3 @ Xy1) @ (cco @ (XR @ Xx3 @ Xy1) @ (cco @ XA2 @ XC @ ccicc) @ ccrest)))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ ccicc))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xx3 @ Xy1) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwceq @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XX))) @ (cwceq @ (XD @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XA2 @ XB2 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XM @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ XK @ cccn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XB2 @ XC @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1)))) @ (cco @ (cco @ (XN @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ XK @ cccn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XA2 @ XC @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ XB2 @ ccle) @ (XD @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1))))) @ (cco @ (cco @ (XO @ Xx3 @ Xy1) @ (XJ @ Xx3 @ Xy1) @ cctx) @ XK @ cccn)))))))))))))))))))))))))))))).