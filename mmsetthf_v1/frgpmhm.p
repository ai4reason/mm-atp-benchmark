thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccfrmd_tp,type,(ccfrmd : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfrgp_tp,type,(ccfrgp : ($i > $o))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(afrmdmnd_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => (cwi @ (cwcel @ XI @ XV) @ (cwcel @ XM @ ccmnd))))))).
thf(afrgpgrp_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccfv @ XI @ ccfrgp)) => (cwi @ (cwcel @ XI @ XV) @ (cwcel @ XG @ ccgrp))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmnd)))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrmdbas_thm,axiom,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => (cwi @ (cwcel @ XI @ XV) @ (cwceq @ XB2 @ (ccword @ XI)))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awrdexg_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XS @ XV) @ (cwcel @ (ccword @ XS) @ ccvv))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afvi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccfv @ XA2 @ ccid) @ XA2))))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrgpeccl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XI @ ccfrgp)) => ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XX @ XW) @ (cwcel @ (ccec @ XX @ Xc_sm) @ XB2))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(adivsfval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwer @ XV @ Xc_sm)) => ((cwi @ Xph @ (cwcel @ XV @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ (ccec @ XA2 @ Xc_sm))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccsplice_tp,type,(ccsplice : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aefger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => (cwer @ XW @ Xc_sm))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aereq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwer @ XA2 @ XR) @ (cwer @ XB2 @ XR))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(afrmdadd_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XM @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwceq @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XX @ XY @ ccconcat))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(afrgpadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((cwceq @ XG @ (ccfv @ XI @ ccfrgp)) => ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XA2 @ XW) @ (cwcel @ XB2 @ XW)) @ (cwceq @ (cco @ (ccec @ XA2 @ Xc_sm) @ (ccec @ XB2 @ Xc_sm) @ Xc_pl) @ (ccec @ (cco @ XA2 @ XB2 @ ccconcat) @ Xc_sm))))))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccreverse_tp,type,(ccreverse : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(afrgp0_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccfv @ XI @ ccfrgp)) => ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => (cwi @ (cwcel @ XI @ XV) @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwceq @ (ccec @ cc0 @ Xc_sm) @ (ccfv @ XG @ cc0g))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismhm_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XS @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XC @ Xx3 @ Xy1) @ (ccfv @ XT @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xy1) @ (ccfv @ XS @ ccplusg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_pd @ Xx3 @ Xy1) @ (ccfv @ XT @ ccplusg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1) @ (ccfv @ XS @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XY @ Xx3 @ Xy1) @ (ccfv @ XT @ cc0g)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwcel @ XF @ (cco @ XS @ XT @ ccmhm)) @ (cwa @ (cwa @ (cwcel @ XS @ ccmnd) @ (cwcel @ XT @ ccmnd)) @ (cw3a @ (cwf @ XB2 @ (XC @ Xx3 @ Xy1) @ XF) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1)) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_pd @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) @ (cwceq @ (ccfv @ (Xc_0 @ Xx3 @ Xy1) @ XF) @ (XY @ Xx3 @ Xy1))))))))))))))))))))))).
thf(afrmd0_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XI @ ccfrmd)) => (cwceq @ cc0 @ (ccfv @ XM @ cc0g)))))).
thf(cfrgpmhm_conj,conjecture,(! [Xc_sm:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XM @ Xx3) @ (ccfv @ (ccxp @ XI @ cc2o) @ ccfrmd))) => ((! [Xx3:$i] : (cwceq @ XW @ (ccfv @ (XM @ Xx3) @ ccbs))) => ((cwceq @ XG @ (ccfv @ XI @ ccfrgp)) => ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccec @ (ccv @ Xx3) @ Xc_sm))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XI @ XV) @ (cwcel @ (XF @ Xx3) @ (cco @ (XM @ Xx3) @ XG @ ccmhm))))))))))))))))).
