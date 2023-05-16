thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(axmetf_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwf @ (ccxp @ XX @ XX) @ ccxr @ XD))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(axmet0_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XA2 @ XX)) @ (cwceq @ (cco @ XA2 @ XA2 @ XD) @ ccc0)))))).
thf(a_3anassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xta)))))))).
thf(asylan2br_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xch @ Xph) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(a_3anrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cw3a @ Xps @ Xch @ Xph)))))).
thf(axmettri2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cw3a @ (cwcel @ XC @ XX) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX))) @ (cwbr @ (cco @ XA2 @ XB2 @ XD) @ (cco @ (cco @ XC @ XA2 @ XD) @ (cco @ XC @ XB2 @ XD) @ ccxad) @ ccle)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelfvex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XB2 @ XF)) @ (cwcel @ XB2 @ ccvv)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aispsmet_thm,axiom,(! [XD:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ XX @ (XV @ Xx3 @ Xy1 @ Xz)) @ (cwb @ (cwcel @ XD @ (ccfv @ XX @ ccpsmet)) @ (cwa @ (cwf @ (ccxp @ XX @ XX) @ ccxr @ XD) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XD) @ ccc0) @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XD) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XD) @ ccxad) @ ccle)) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX)))) @ (^ [Xx3:$i] : XX)))))))))))).
thf(cxmetpsmet_conj,conjecture,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XD @ (ccfv @ XX @ ccpsmet)))))).
