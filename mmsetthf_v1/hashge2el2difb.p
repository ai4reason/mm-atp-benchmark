thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ahashge2el2dif_thm,axiom,(! [XD:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ XV) @ (cwbr @ cc2 @ (ccfv @ XD @ cchash) @ ccle)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwne @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ahashge2el2difr_thm,axiom,(! [XD:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XD @ XV) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwne @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD))) @ (cwbr @ cc2 @ (ccfv @ XD @ cchash) @ ccle))))).
thf(chashge2el2difb_conj,conjecture,(! [XD:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XD @ XV) @ (cwb @ (cwbr @ cc2 @ (ccfv @ XD @ cchash) @ ccle) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwne @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD))))))).
