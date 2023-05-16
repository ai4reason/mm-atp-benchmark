thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaj_tp,type,(ccaj : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aphnv_thm,axiom,(! [XU:($i > $o)] : (cwi @ (cwcel @ XU @ cccphlo) @ (cwcel @ XU @ ccnv)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aajfval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xy1:$i] : (cwceq @ (XX @ Xy1) @ (ccfv @ XU @ ccba))) => ((! [Xx3:$i] : (cwceq @ (XY @ Xx3) @ (ccfv @ XW @ ccba))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xt @ Xs1) @ (ccfv @ XU @ ccdip)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xx3 @ Xy1 @ Xt @ Xs1) @ (ccfv @ XW @ ccdip)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xt @ Xs1) @ (cco @ XU @ XW @ ccaj)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XW @ ccnv)) @ (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xt @ Xs1) @ (ccopab @ (^ [Xt:$i] : (^ [Xs1:$i] : (cw3a @ (cwf @ (XX @ Xy1) @ (XY @ Xx3) @ (ccv @ Xt)) @ (cwf @ (XY @ Xx3) @ (XX @ Xy1) @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xt)) @ (ccv @ Xy1) @ (XQ @ Xx3 @ Xy1 @ Xt @ Xs1)) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xs1)) @ (XP @ Xx3 @ Xy1 @ Xt @ Xs1)))) @ (^ [Xy1:$i] : (XY @ Xx3)))) @ (^ [Xx3:$i] : (XX @ Xy1)))))))))))))))))))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XA2 @ XC)) @ (cwcel @ XF @ ccvv))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afvopab5_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1)) @ (ccio @ (^ [Xy1:$i] : (Xps @ Xy1))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3anbi13d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xet @ Xth) @ (cw3a @ Xch @ Xet @ Xta)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwb @ (cwf @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XG)))))))).
thf(a_2ralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aiotabidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccio @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (ccio @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(abaib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xps @ (cwb @ Xph @ Xch))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(cajval_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((! [Xx3:$i] : (cwceq @ (XY @ Xx3) @ (ccfv @ XW @ ccba))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xs1) @ (ccfv @ XU @ ccdip))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xx3 @ Xy1 @ Xs1) @ (ccfv @ XW @ ccdip))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xs1) @ (cco @ XU @ XW @ ccaj))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwi @ (cw3a @ (cwcel @ XU @ cccphlo) @ (cwcel @ XW @ ccnv) @ (cwf @ XX @ (XY @ Xx3) @ XT)) @ (cwceq @ (ccfv @ XT @ (XA2 @ Xx3 @ Xy1 @ Xs1)) @ (ccio @ (^ [Xs1:$i] : (cwa @ (cwf @ (XY @ Xx3) @ XX @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xx3) @ XT) @ (ccv @ Xy1) @ (XQ @ Xx3 @ Xy1 @ Xs1)) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xs1)) @ (XP @ Xx3 @ Xy1 @ Xs1)))) @ (^ [Xy1:$i] : (XY @ Xx3)))) @ (^ [Xx3:$i] : XX)))))))))))))))))))))))).
