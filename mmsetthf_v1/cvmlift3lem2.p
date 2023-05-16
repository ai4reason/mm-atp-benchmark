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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asconnpconn_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccsconn) @ (cwcel @ XJ @ ccpconn)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(apconncn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XX @ Xf1) @ (ccuni @ XJ))) => (! [Xf1:$i] : (cwi @ (cw3a @ (cwcel @ XJ @ ccpconn) @ (cwcel @ XA2 @ (XX @ Xf1)) @ (cwcel @ XB2 @ (XX @ Xf1))) @ (cwrex @ (^ [Xf1:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XA2) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ XB2))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn))))))))))).
thf(arexlimdvaa_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acvmliftiota_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccuni @ XC))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XG) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xf1) @ cccvm)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XG @ (cco @ ccii @ (XJ @ Xf1) @ cccn)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XP @ (XB2 @ Xf1)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ ccc0 @ XG)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cw3a @ (cwcel @ (XH @ Xf1) @ (cco @ ccii @ XC @ cccn)) @ (cwceq @ (cccom @ XF @ (XH @ Xf1)) @ XG) @ (cwceq @ (ccfv @ ccc0 @ (XH @ Xf1)) @ XP))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnco_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)) @ (cwcel @ XG @ (cco @ XK @ XL @ cccn))) @ (cwcel @ (cccom @ XG @ XF) @ (cco @ XJ @ XL @ cccn))))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(acnf_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XY @ (ccuni @ XK)) => (cwi @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)) @ (cwf @ XX @ XY @ XF)))))))))).
thf(aiiuni_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccuni @ ccii))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0elunit_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XG) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ XC @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(a_1elunit_thm,axiom,(cwcel @ cc1 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => ((cwi @ Xph @ (cwb @ Xet @ Xze)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xth @ Xet) @ (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ariotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acoeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cccom @ XC @ XA2) @ (cccom @ XC @ XB2))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acvmlift3lem1_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XK @ ccsconn))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XO @ XY))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XG @ (cco @ XK @ XJ @ cccn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XP @ XB2))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XM @ (cco @ ccii @ XK @ cccn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ ccc0 @ XM) @ XO))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XN @ (cco @ ccii @ XK @ cccn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ ccc0 @ XN) @ XO))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ cc1 @ XM) @ (ccfv @ cc1 @ XN)))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ XM)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ XN)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))))))))))))))))))))))))))))))))).
thf(aad4antr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xet) @ Xps))))))))).
thf(asimprr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ Xth @ (cw3a @ Xph @ Xps @ Xch))) @ Xph))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimprr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ Xth @ (cw3a @ Xph @ Xps @ Xch))) @ Xps))))))).
thf(asimprr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ Xth @ (cw3a @ Xph @ Xps @ Xch))) @ Xch))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3anbi3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cw3a @ Xth @ Xta @ Xps) @ (cw3a @ Xth @ Xta @ Xch)))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(areu8_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (cwral @ (^ [Xy1:$i] : (cwi @ (Xps @ Xy1) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : XA2)))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccvmlift3lem2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))))) => (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (Xph @ Xz @ Xg1) @ (cwcel @ XX @ XY)) @ (cwreu @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XO) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ XX) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2)))))))))))))))))))))))))).
