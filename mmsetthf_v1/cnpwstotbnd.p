thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cctotbnd_tp,type,(cctotbnd : ($i > $o))).
thf(ccbnd_tp,type,(ccbnd : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aprdsbnd2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > $o))] : ((! [Xy1:$i] : (cwceq @ (XY @ Xy1) @ (cco @ (XS @ Xy1) @ XR @ ccprds))) => ((! [Xy1:$i] : (cwceq @ XB2 @ (ccfv @ (XY @ Xy1) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XV @ Xx3) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccres @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XR) @ ccds) @ (ccxp @ (XV @ Xx3) @ (XV @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ (XY @ Xy1) @ ccds)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xy1) @ (XW @ Xx3 @ Xy1))))) => ((cwi @ Xph @ (cwcel @ XI @ ccfn)) => ((cwi @ Xph @ (cwfn @ XR @ XI)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XC @ Xx3 @ Xy1) @ (ccres @ (XD @ Xx3) @ (ccxp @ (XA2 @ Xx3 @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XI)) @ (cwcel @ (XE @ Xx3) @ (ccfv @ (XV @ Xx3) @ ccme)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XI)) @ (cwb @ (cwcel @ (ccres @ (XE @ Xx3) @ (ccxp @ (ccv @ Xy1) @ (ccv @ Xy1))) @ (ccfv @ (ccv @ Xy1) @ cctotbnd)) @ (cwcel @ (ccres @ (XE @ Xx3) @ (ccxp @ (ccv @ Xy1) @ (ccv @ Xy1))) @ (ccfv @ (ccv @ Xy1) @ ccbnd)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (XC @ Xx3 @ Xy1) @ (ccfv @ (XA2 @ Xx3 @ Xy1) @ cctotbnd)) @ (cwcel @ (XC @ Xx3 @ Xy1) @ (ccfv @ (XA2 @ Xx3 @ Xy1) @ ccbnd)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afnconstg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwfn @ (ccxp @ XA2 @ (ccsn @ XB2)) @ XA2)))))).
thf(a_3eltr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwcel @ XC @ XD))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(acnfldms_thm,axiom,(cwcel @ cccnfld @ ccmt)).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwss @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv)))))).
thf(acnex_thm,axiom,(cwcel @ ccc @ ccvv)).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(aressms_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XK @ ccmt) @ (cwcel @ XA2 @ XV)) @ (cwcel @ (cco @ XK @ XA2 @ ccress) @ ccmt)))))).
thf(amsmet_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XM @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XM @ ccmt) @ (cwcel @ XD @ (ccfv @ XX @ ccme))))))))).
thf(areseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(afvconst2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwcel @ XC @ XA2) @ (cwceq @ (ccfv @ XC @ (ccxp @ XA2 @ (ccsn @ XB2))) @ XB2))))))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XA2 @ XA2) @ (ccxp @ XB2 @ XB2)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm5_21ndd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xch @ Xps)) => ((cwi @ Xph @ (cwi @ Xth @ Xps)) => ((cwi @ Xph @ (cwi @ Xps @ (cwb @ Xch @ Xth))) => (cwi @ Xph @ (cwb @ Xch @ Xth)))))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atotbndbnd_thm,axiom,(! [XM:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XM @ (ccfv @ XX @ cctotbnd)) @ (cwcel @ XM @ (ccfv @ XX @ ccbnd)))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aressbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XR @ (cco @ XW @ XA2 @ ccress)) => ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ (cwss @ XA2 @ XB2) @ (cwceq @ XA2 @ (ccfv @ XR @ ccbs)))))))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldbas_thm,axiom,(cwceq @ ccc @ (ccfv @ cccnfld @ ccbs))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(abnd2lem_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XD @ (ccres @ XM @ (ccxp @ XY @ XY))) => (cwi @ (cwa @ (cwcel @ XM @ (ccfv @ XX @ ccme)) @ (cwcel @ XD @ (ccfv @ XY @ ccbnd))) @ (cwss @ XY @ XX)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acntotbnd_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XD @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ XX @ XX))) => (cwb @ (cwcel @ XD @ (ccfv @ XX @ cctotbnd)) @ (cwcel @ XD @ (ccfv @ XX @ ccbnd))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aresabs1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccres @ (ccres @ XA2 @ XC) @ XB2) @ (ccres @ XA2 @ XB2))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XC @ XD)) @ (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)))))))).
thf(areseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aressds_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XA2 @ ccress)) => ((cwceq @ XD @ (ccfv @ XG @ ccds)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ XD @ (ccfv @ XH @ ccds))))))))))).
thf(acnfldds_thm,axiom,(cwceq @ (cccom @ ccabs @ ccmin) @ (ccfv @ cccnfld @ ccds))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(apwsval_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ XR @ XI @ ccpws)) => ((cwceq @ XF @ (ccfv @ XR @ ccsca)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XI @ XW)) @ (cwceq @ XY @ (cco @ XF @ (ccxp @ XI @ (ccsn @ XR)) @ ccprds)))))))))))).
thf(ccnpwstotbnd_conj,conjecture,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (cco @ (cco @ cccnfld @ XA2 @ ccress) @ XI @ ccpws)) => ((cwceq @ XD @ (ccres @ (ccfv @ XY @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwa @ (cwss @ XA2 @ ccc) @ (cwcel @ XI @ ccfn)) @ (cwb @ (cwcel @ XD @ (ccfv @ XX @ cctotbnd)) @ (cwcel @ XD @ (ccfv @ XX @ ccbnd)))))))))))).
