thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(ccvrgp_tp,type,(ccvrgp : ($i > $o))).
thf(ccfrgp_tp,type,(ccfrgp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccreverse_tp,type,(ccreverse : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(avrgpval_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => ((cwceq @ XU @ (ccfv @ XI @ ccvrgp)) => (cwi @ (cwa @ (cwcel @ XI @ XV) @ (cwcel @ XA2 @ XI)) @ (cwceq @ (ccfv @ XA2 @ XU) @ (ccec @ (ccs1 @ (ccop @ XA2 @ cc0)) @ Xc_sm))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(as1cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => (cwi @ Xph @ (cwcel @ (ccs1 @ XA2) @ (ccword @ XB2)))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwcel @ XA2 @ XC))))))).
thf(aprid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(adf2o3_thm,axiom,(cwceq @ cc2o @ (ccpr @ cc0 @ cc1o))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
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
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccsplice_tp,type,(ccsplice : ($i > $o))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(afrgpinv_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XG @ Xy1 @ Xz) @ (ccfv @ XI @ ccfrgp)))) => ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XN @ Xy1 @ Xz) @ (ccfv @ (XG @ Xy1 @ Xz) @ ccminusg)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ (XA2 @ Xy1 @ Xz) @ XW) @ (cwceq @ (ccfv @ (ccec @ (XA2 @ Xy1 @ Xz) @ Xc_sm) @ (XN @ Xy1 @ Xz)) @ (ccec @ (cccom @ (XM @ Xy1 @ Xz) @ (ccfv @ (XA2 @ Xy1 @ Xz) @ ccreverse)) @ Xc_sm)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeceq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccec @ XA2 @ XC) @ (ccec @ XB2 @ XC))))))))).
thf(acoeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cccom @ XC @ XA2) @ (cccom @ XC @ XB2))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(arevs1_thm,axiom,(! [XS:($i > $o)] : (cwceq @ (ccfv @ (ccs1 @ XS) @ ccreverse) @ (ccs1 @ XS)))).
thf(aefgmf_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwf @ (ccxp @ XI @ cc2o) @ (ccxp @ XI @ cc2o) @ (XM @ Xy1 @ Xz)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(as1co_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ XA2) @ (cwf @ XA2 @ XB2 @ XF)) @ (cwceq @ (cccom @ XF @ (ccs1 @ XS)) @ (ccs1 @ (ccfv @ XS @ XF))))))))).
thf(as1eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccs1 @ XA2) @ (ccs1 @ XB2)))))))).
thf(a_3eqtr3g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aefgmval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xy1 @ Xz) @ XI) @ (cwcel @ (XB2 @ Xy1 @ Xz) @ cc2o)) @ (cwceq @ (cco @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ (XM @ Xy1 @ Xz)) @ (ccop @ (XA2 @ Xy1 @ Xz) @ (ccdif @ cc1o @ (XB2 @ Xy1 @ Xz))))))))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(aopeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccop @ XC @ XA2) @ (ccop @ XC @ XB2))))))).
thf(adif0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ cc0) @ XA2))).
thf(cvrgpinv_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ Xc_sm @ (ccfv @ XI @ ccefg)) => ((cwceq @ XU @ (ccfv @ XI @ ccvrgp)) => ((cwceq @ XG @ (ccfv @ XI @ ccfrgp)) => ((cwceq @ XN @ (ccfv @ XG @ ccminusg)) => (cwi @ (cwa @ (cwcel @ XI @ XV) @ (cwcel @ XA2 @ XI)) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ XU) @ XN) @ (ccec @ (ccs1 @ (ccop @ XA2 @ cc1o)) @ Xc_sm))))))))))))))).
