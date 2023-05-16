thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmbf_tp,type,(ccmbf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccitg2_tp,type,(ccitg2 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccitg1_tp,type,(ccitg1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0p_tp,type,(cc0p : ($i > $o))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ambfi1fseq_thm,axiom,(! [Xph:($i > $o)] : (! [XF:($i > $o)] : ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XF @ ccmbf))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwf @ ccr @ (cco @ ccc0 @ ccpnf @ ccico) @ XF))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwex @ (^ [Xg1:$i] : (cw3a @ (cwf @ ccn @ (ccdm @ ccitg1) @ (ccv @ Xg1)) @ (cwral @ (^ [Xn:$i] : (cwa @ (cwbr @ cc0p @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ (ccofr @ ccle)) @ (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (ccofr @ ccle)))) @ (^ [Xn:$i] : ccn)) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1))))) @ (ccfv @ (ccv @ Xx3) @ XF) @ ccli)) @ (^ [Xx3:$i] : ccr)))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aeeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1)))))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(aexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aitg2addlem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ XF @ ccmbf)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccr @ (cco @ ccc0 @ ccpnf @ ccico) @ XF)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (ccfv @ XF @ ccitg2) @ ccr)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ XG @ ccmbf)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccr @ (cco @ ccc0 @ ccpnf @ ccico) @ XG)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (ccfv @ XG @ ccitg2) @ ccr)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn @ (ccdm @ ccitg1) @ XP)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwral @ (^ [Xn:$i] : (cwa @ (cwbr @ cc0p @ (ccfv @ (ccv @ Xn) @ XP) @ (ccofr @ ccle)) @ (cwbr @ (ccfv @ (ccv @ Xn) @ XP) @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ XP) @ (ccofr @ ccle)))) @ (^ [Xn:$i] : ccn))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XP)))) @ (ccfv @ (ccv @ Xx3) @ XF) @ ccli)) @ (^ [Xx3:$i] : ccr))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn @ (ccdm @ ccitg1) @ XQ)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwral @ (^ [Xn:$i] : (cwa @ (cwbr @ cc0p @ (ccfv @ (ccv @ Xn) @ XQ) @ (ccofr @ ccle)) @ (cwbr @ (ccfv @ (ccv @ Xn) @ XQ) @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ XQ) @ (ccofr @ ccle)))) @ (^ [Xn:$i] : ccn))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XQ)))) @ (ccfv @ (ccv @ Xx3) @ XG) @ ccli)) @ (^ [Xx3:$i] : ccr))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwceq @ (ccfv @ (cco @ XF @ XG @ (ccof @ ccaddc)) @ ccitg2) @ (cco @ (ccfv @ XF @ ccitg2) @ (ccfv @ XG @ ccitg2) @ ccaddc))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth)) @ Xph))))))).
thf(asimprl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth)) @ Xps))))))).
thf(asimprl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth)) @ Xch))))))).
thf(asimprr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ Xth @ (cw3a @ Xph @ Xps @ Xch))) @ Xph))))))).
thf(asimprr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ Xth @ (cw3a @ Xph @ Xps @ Xch))) @ Xps))))))).
thf(asimprr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cwa @ Xth @ (cw3a @ Xph @ Xps @ Xch))) @ Xch))))))).
thf(citg2add_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ ccmbf)) => ((cwi @ Xph @ (cwf @ ccr @ (cco @ ccc0 @ ccpnf @ ccico) @ XF)) => ((cwi @ Xph @ (cwcel @ (ccfv @ XF @ ccitg2) @ ccr)) => ((cwi @ Xph @ (cwcel @ XG @ ccmbf)) => ((cwi @ Xph @ (cwf @ ccr @ (cco @ ccc0 @ ccpnf @ ccico) @ XG)) => ((cwi @ Xph @ (cwcel @ (ccfv @ XG @ ccitg2) @ ccr)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XF @ XG @ (ccof @ ccaddc)) @ ccitg2) @ (cco @ (ccfv @ XF @ ccitg2) @ (ccfv @ XG @ ccitg2) @ ccaddc))))))))))))).
