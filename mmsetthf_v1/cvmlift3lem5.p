thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acvmlift3lem4_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))))) => ((cwceq @ XH @ (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XO) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xx3)) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (Xph @ Xz @ Xg1) @ (cwcel @ XX @ XY)) @ (cwb @ (cwceq @ (ccfv @ XX @ XH) @ (XA2 @ Xx3 @ Xg1)) @ (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XO) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ XX) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (XA2 @ Xx3 @ Xg1)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))))))))))))))))))))))))))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aexpimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acvmliftiota_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XG) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xf1) @ cccvm)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XG @ (cco @ ccii @ (XJ @ Xf1) @ cccn)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ ccc0 @ XG)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cw3a @ (cwcel @ (XH @ Xf1) @ (cco @ ccii @ XC @ cccn)) @ (cwceq @ (cccom @ XF @ (XH @ Xf1)) @ XG) @ (cwceq @ (ccfv @ ccc0 @ (XH @ Xf1)) @ XP))))))))))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(acnco_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)) @ (cwcel @ XG @ (cco @ XK @ XL @ cccn))) @ (cwcel @ (cccom @ XG @ XF) @ (cco @ XJ @ XL @ cccn))))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(acnf_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XY @ (ccuni @ XK)) => (cwi @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)) @ (cwf @ XX @ XY @ XF)))))))))).
thf(aiiuni_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccuni @ ccii))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0elunit_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XG) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ XC @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(a_1elunit_thm,axiom,(cwcel @ cc1 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(afmptco_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (Xph @ Xy1) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) @ (cwcel @ (XR @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XR @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwceq @ (XG @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (XR @ Xx3)) @ (cwceq @ (XS @ Xy1) @ (XT @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwceq @ (cccom @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XT @ Xx3)))))))))))))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(acvmlift3lem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))))) => ((cwceq @ XH @ (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XO) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xx3)) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2))))) => (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwf @ XY @ XB2 @ XH)))))))))))))))))))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acvmcn_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)) @ (cwcel @ XF @ (cco @ XC @ XJ @ cccn))))))).
thf(ccvmlift3lem5_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))))) => ((cwceq @ XH @ (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XO) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xx3)) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2))))) => (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwceq @ (cccom @ XF @ XH) @ XG)))))))))))))))))))))))))).
