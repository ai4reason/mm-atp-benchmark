thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsplice_tp,type,(ccsplice : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xps))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ainteqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))))).
thf(aabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awrdexg_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XS @ XV) @ (cwcel @ (ccword @ XS) @ ccvv))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afvi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccfv @ XA2 @ ccid) @ XA2))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))).
thf(awrdeq_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwceq @ XS @ XT) @ (cwceq @ (ccword @ XS) @ (ccword @ XT)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aereq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwer @ XA2 @ XR) @ (cwer @ XB2 @ XR))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(araleq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(adf_efg_ax,axiom,(cwceq @ ccefg @ (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwer @ (ccword @ (ccxp @ (ccv @ Xi) @ cc2o)) @ (ccv @ Xr)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xn:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))) @ ccsplice) @ (ccv @ Xr))) @ (^ [Xz:$i] : cc2o))) @ (^ [Xy1:$i] : (ccv @ Xi)))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))) @ (^ [Xx3:$i] : (ccword @ (ccxp @ (ccv @ Xi) @ cc2o)))))))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aefglem_thm,axiom,(! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => (cwex @ (^ [Xr:$i] : (cwa @ (cwer @ XW @ (ccv @ Xr)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xn:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))) @ ccsplice) @ (ccv @ Xr))) @ (^ [Xz:$i] : cc2o))) @ (^ [Xy1:$i] : XI))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))) @ (^ [Xx3:$i] : XW))))))))).
thf(aintexab_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwcel @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ ccvv)))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwn @ (cwcel @ XA2 @ ccvv)) @ (cwceq @ (ccfv @ XA2 @ XF) @ cc0))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aabn0_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwne @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aintssuni_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwne @ XA2 @ cc0) @ (cwss @ (ccint @ XA2) @ (ccuni @ XA2))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aadantrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xth) @ Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asylan9ssr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xps @ (cwss @ XB2 @ XC)) => (cwi @ (cwa @ Xps @ Xph) @ (cwss @ XA2 @ XC)))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aerssxp_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwer @ XA2 @ XR) @ (cwss @ XR @ (ccxp @ XA2 @ XA2)))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))))).
thf(aeq0rdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwn @ (cwcel @ (ccv @ Xx3) @ XA2)))) => (cwi @ Xph @ (cwceq @ XA2 @ cc0)))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aefgrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => (cwi @ (cwcel @ XA2 @ XW) @ (cwa @ (cwcel @ XI @ ccvv) @ (cwceq @ XW @ (ccword @ (ccxp @ XI @ cc2o)))))))))).
thf(axp0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccxp @ XA2 @ cc0) @ cc0))).
thf(ass0b_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwss @ XA2 @ cc0) @ (cwceq @ XA2 @ cc0)))).
thf(aralab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xy1))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (ccab @ (^ [Xy1:$i] : (Xph @ Xy1))))) @ (cwal @ (^ [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (Xch @ Xy1)))))))))).
thf(asseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))).
thf(aunissb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ (ccuni @ XA2) @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccv @ Xx3) @ XB2)) @ (^ [Xx3:$i] : XA2)))))).
thf(ass0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cc0) @ (cwceq @ XA2 @ cc0)))).
thf(cefgval_conj,conjecture,(! [Xc_sm:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xn:$i] : (cwceq @ (Xc_sm @ Xn) @ (ccfv @ XI @ ccefg))) => (! [Xn:$i] : (cwceq @ (Xc_sm @ Xn) @ (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwer @ XW @ (ccv @ Xr)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xn:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))) @ ccsplice) @ (ccv @ Xr))) @ (^ [Xz:$i] : cc2o))) @ (^ [Xy1:$i] : XI))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))) @ (^ [Xx3:$i] : XW)))))))))))))).