thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cccop_tp,type,(cccop : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(anmcopexi_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => (cwcel @ (ccfv @ XT @ ccnop) @ ccr))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acnlnadjlem7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : (cwceq @ (XG @ Xy1 @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xy1 @ Xw @ Xv @ Xg1) @ (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) @ (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xy1 @ Xv @ Xg1) @ (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwbr @ (ccfv @ (ccfv @ XA2 @ (XF @ Xy1 @ Xv @ Xg1)) @ ccno) @ (cco @ (ccfv @ XT @ ccnop) @ (ccfv @ XA2 @ ccno) @ ccmul) @ ccle)))))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(alnopconi_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => (cwb @ (cwcel @ XT @ cccop) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XT) @ ccno) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccno) @ ccmul) @ ccle)) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : ccr)))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(acnlnadjlem6_thm,axiom,(! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : (cwceq @ (XG @ Xy1 @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xy1 @ Xw @ Xv @ Xg1) @ (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) @ (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xy1 @ Xv @ Xg1) @ (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwcel @ (XF @ Xy1 @ Xv @ Xg1) @ cclo)))))))))))))).
thf(ccnlnadjlem8_conj,conjecture,(! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : (cwceq @ (XG @ Xy1 @ Xg1) @ (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xy1 @ Xw @ Xv @ Xg1) @ (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) @ (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xy1 @ Xv @ Xg1) @ (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwcel @ (XF @ Xy1 @ Xv @ Xg1) @ cccop)))))))))))))).
