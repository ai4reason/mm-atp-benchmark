thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aefif1olem4_thm,axiom,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XF @ Xz @ Xw) @ (ccmpt @ (^ [Xw:$i] : XD) @ (^ [Xw:$i] : (ccfv @ (cco @ cci @ (ccv @ Xw) @ ccmul) @ cce)))))) => ((! [Xz:$i] : (cwceq @ (XC @ Xz) @ (ccima @ (cccnv @ ccabs) @ (ccsn @ cc1)))) => ((cwi @ Xph @ (cwss @ XD @ ccr)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD))) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmin) @ ccabs) @ (cco @ cc2 @ ccpi @ ccmul) @ cclt)))) => ((! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xz) @ ccr)) @ (cwrex @ (^ [Xy1:$i] : (cwcel @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmin) @ (cco @ cc2 @ ccpi @ ccmul) @ ccdiv) @ ccz)) @ (^ [Xy1:$i] : XD)))) => ((! [Xx3:$i] : (! [Xw:$i] : (cwceq @ (XS @ Xx3 @ Xw) @ (ccres @ ccsin @ (cco @ (ccneg @ (cco @ ccpi @ cc2 @ ccdiv)) @ (cco @ ccpi @ cc2 @ ccdiv) @ ccicc))))) => (! [Xz:$i] : (! [Xw:$i] : (cwi @ Xph @ (cwf1o @ XD @ (XC @ Xz) @ (XF @ Xz @ Xw))))))))))))))))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arexr_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ XA2 @ ccxr)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aremulcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_thm,axiom,(cwcel @ ccpi @ ccr)).
thf(areaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(aelioc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioc)) @ (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ cclt) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(aefif1olem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XD @ (cco @ XA2 @ (cco @ XA2 @ (cco @ cc2 @ ccpi @ ccmul) @ ccaddc) @ ccioc)) => (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwa @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD))) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmin) @ ccabs) @ (cco @ cc2 @ ccpi @ ccmul) @ cclt)))))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(aefif1olem2_thm,axiom,(! [Xz:$i] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XD @ (cco @ XA2 @ (cco @ XA2 @ (cco @ cc2 @ ccpi @ ccmul) @ ccaddc) @ ccioc)) => (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ (ccv @ Xz) @ ccr)) @ (cwrex @ (^ [Xy1:$i] : (cwcel @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ ccmin) @ (cco @ cc2 @ ccpi @ ccmul) @ ccdiv) @ ccz)) @ (^ [Xy1:$i] : XD)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cefif1o_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ (XF @ Xw) @ (ccmpt @ (^ [Xw:$i] : XD) @ (^ [Xw:$i] : (ccfv @ (cco @ cci @ (ccv @ Xw) @ ccmul) @ cce))))) => ((cwceq @ XC @ (ccima @ (cccnv @ ccabs) @ (ccsn @ cc1))) => ((cwceq @ XD @ (cco @ XA2 @ (cco @ XA2 @ (cco @ cc2 @ ccpi @ ccmul) @ ccaddc) @ ccioc)) => (! [Xw:$i] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwf1o @ XD @ XC @ (XF @ Xw)))))))))))).
