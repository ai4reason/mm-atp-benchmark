thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccleo_tp,type,(ccleo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aleopg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ XA2) @ (cwcel @ XU @ XB2)) @ (cwb @ (cwbr @ XT @ XU @ ccleo) @ (cwa @ (cwcel @ (cco @ XU @ XT @ cchod) @ ccho) @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ XU @ XT @ cchod)) @ (ccv @ Xx3) @ ccsp) @ ccle)) @ (^ [Xx3:$i] : cchil)))))))))).
thf(abiantrurd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwb @ Xch @ (cwa @ Xps @ Xch)))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ahmopd_thm,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccho) @ (cwcel @ XU @ ccho)) @ (cwcel @ (cco @ XT @ XU @ cchod) @ ccho))))).
thf(cleop_conj,conjecture,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (cwi @ (cwa @ (cwcel @ XT @ ccho) @ (cwcel @ XU @ ccho)) @ (cwb @ (cwbr @ XT @ XU @ ccleo) @ (cwral @ (^ [Xx3:$i] : (cwbr @ ccc0 @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ XU @ XT @ cchod)) @ (ccv @ Xx3) @ ccsp) @ ccle)) @ (^ [Xx3:$i] : cchil))))))).
