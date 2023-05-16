thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsplice_tp,type,(ccsplice : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aefgval_thm,axiom,(! [Xc_sm:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xn:$i] : (cwceq @ (Xc_sm @ Xn) @ (ccfv @ XI @ ccefg))) => (! [Xn:$i] : (cwceq @ (Xc_sm @ Xn) @ (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwer @ XW @ (ccv @ Xr)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xn:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))) @ ccsplice) @ (ccv @ Xr))) @ (^ [Xz:$i] : cc2o))) @ (^ [Xy1:$i] : XI))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))) @ (^ [Xx3:$i] : XW)))))))))))))).
thf(ainteqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))).
thf(aabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aralbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aefgtf_thm,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xw @ Xv @ Xn) @ (ccfv @ XI @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz)))) @ ccsplice)))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cwcel @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ XW) @ (cwa @ (cwceq @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccc0 @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cchash) @ ccfz))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (ccotp @ (ccv @ Xa) @ (ccv @ Xa) @ (ccs2 @ (ccv @ Xb) @ (ccfv @ (ccv @ Xb) @ (XM @ Xy1 @ Xz)))) @ ccsplice))))) @ (cwf @ (ccxp @ (cco @ ccc0 @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cchash) @ ccfz) @ (ccxp @ XI @ cc2o)) @ XW @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))))))))))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adfss3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (^ [Xx3:$i] : XA2)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(argen2w_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aralrnmpt2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1)) @ (cwb @ (Xph @ Xz) @ (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwb @ (cwral @ (^ [Xz:$i] : (Xph @ Xz)) @ (^ [Xz:$i] : (ccrn @ (XF @ Xx3 @ Xy1)))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aelec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccec @ XB2 @ XR)) @ (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aralxp_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1 @ Xz)))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ XA2 @ XB2))) @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xy1 @ Xz)) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XA2))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoteq3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccotp @ XC @ XD @ XA2) @ (ccotp @ XC @ XD @ XB2)))))))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(as2eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XN)) => ((cwi @ Xph @ (cwceq @ XB2 @ XO)) => (cwi @ Xph @ (cwceq @ (ccs2 @ XA2 @ XB2) @ (ccs2 @ XN @ XO))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aefgmval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xy1 @ Xz) @ XI) @ (cwcel @ (XB2 @ Xy1 @ Xz) @ cc2o)) @ (cwceq @ (cco @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ (XM @ Xy1 @ Xz)) @ (ccop @ (XA2 @ Xy1 @ Xz) @ (ccdif @ cc1o @ (XB2 @ Xy1 @ Xz))))))))))))).
thf(cefgval2_conj,conjecture,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xw @ Xv @ Xn) @ (ccfv @ XI @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz)))) @ ccsplice)))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (Xc_sm @ Xw @ Xv @ Xn) @ (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwer @ XW @ (ccv @ Xr)) @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))) @ (ccec @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xx3:$i] : XW)))))))))))))))))))))).
