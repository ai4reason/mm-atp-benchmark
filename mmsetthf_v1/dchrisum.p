thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ Xch)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(afzofi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfzo) @ ccfn)))).
thf(aralrimivw_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adchrzrhcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XG @ (ccfv @ XN @ ccdchr)) => ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XD @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XZ @ cczrh)) => ((cwi @ Xph @ (cwcel @ XX @ XD)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ (ccfv @ (ccfv @ XA2 @ XL) @ XX) @ ccc))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelfzoelz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) @ (cwcel @ XA2 @ ccz)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afimaxre3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (XB2 @ Xy1) @ ccr)) @ (^ [Xy1:$i] : XA2))) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (XB2 @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adchrisumlem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (! [Xt:$i] : (! [Xc:$i] : (cwceq @ (XZ @ Xu @ Xt @ Xc) @ (ccfv @ XN @ cczn))))) => ((! [Xu:$i] : (! [Xt:$i] : (! [Xc:$i] : (cwceq @ XL @ (ccfv @ (XZ @ Xu @ Xt @ Xc) @ cczrh))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xx3 @ Xu @ Xt @ Xn @ Xc) @ (ccfv @ XN @ ccdchr))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xu) @ (ccfv @ (XG @ Xx3 @ Xu @ Xt @ Xn @ Xc) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (Xc_1 @ Xu) @ (ccfv @ (XG @ Xx3 @ Xu @ Xt @ Xn @ Xc) @ cc0g))))))) => ((! [Xu:$i] : (cwi @ Xph @ (cwcel @ XX @ (XD @ Xu)))) => ((! [Xu:$i] : (cwi @ Xph @ (cwne @ XX @ (Xc_1 @ Xu)))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xx3)) @ (cwceq @ (XA2 @ Xu @ Xn) @ (XB2 @ Xx3 @ Xu @ Xt))))))) => ((! [Xt:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xt) @ ccn))) => ((! [Xu:$i] : (! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xn) @ ccrp)) @ (cwcel @ (XA2 @ Xu @ Xn) @ ccr)))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ (ccv @ Xn) @ ccrp) @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwa @ (cwbr @ (XM @ Xt) @ (ccv @ Xn) @ ccle) @ (cwbr @ (ccv @ Xn) @ (ccv @ Xx3) @ ccle))) @ (cwbr @ (XB2 @ Xx3 @ Xu @ Xt) @ (XA2 @ Xu @ Xn) @ ccle)))))) => ((! [Xu:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xn:$i] : ccrp) @ (^ [Xn:$i] : (XA2 @ Xu @ Xn))) @ ccc0 @ ccrli))) => ((! [Xu:$i] : (cwceq @ XF @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ XL) @ XX) @ (XA2 @ Xu @ Xn) @ ccmul))))) => ((! [Xt:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xt) @ ccr))) => ((! [Xt:$i] : (cwi @ Xph @ (cwral @ (^ [Xu:$i] : (cwbr @ (ccfv @ (ccsu @ (cco @ ccc0 @ (ccv @ Xu) @ ccfzo) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ XL) @ XX))) @ ccabs) @ (XR @ Xt) @ ccle)) @ (^ [Xu:$i] : (cco @ ccc0 @ XN @ ccfzo))))) => (! [Xu:$i] : (cwi @ Xph @ (cwex @ (^ [Xt:$i] : (cwrex @ (^ [Xc:$i] : (cwa @ (cwbr @ (ccseq @ ccaddc @ XF @ cc1) @ (ccv @ Xt) @ ccli) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ ccfl) @ (ccseq @ ccaddc @ XF @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (XB2 @ Xx3 @ Xu @ Xt) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : (cco @ (XM @ Xt) @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico))))))))))))))))))))))))))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(a_3adant1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ (cwa @ Xph @ Xta) @ Xps @ Xch) @ Xth)))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acbvsumv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xk)) @ (cwceq @ (XB2 @ Xj) @ (XC @ Xk))))) => (cwceq @ (ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ XA2 @ XB2))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cdchrisum_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xc:$i] : (cwceq @ (XZ @ Xt @ Xc) @ (ccfv @ XN @ cczn)))) => ((! [Xt:$i] : (! [Xc:$i] : (cwceq @ XL @ (ccfv @ (XZ @ Xt @ Xc) @ cczrh)))) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xx3 @ Xt @ Xn @ Xc) @ (ccfv @ XN @ ccdchr)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ XD @ (ccfv @ (XG @ Xx3 @ Xt @ Xn @ Xc) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ Xc_1 @ (ccfv @ (XG @ Xx3 @ Xt @ Xn @ Xc) @ cc0g)))))) => ((cwi @ Xph @ (cwcel @ XX @ XD)) => ((cwi @ Xph @ (cwne @ XX @ Xc_1)) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwi @ (cwceq @ (ccv @ Xn) @ (ccv @ Xx3)) @ (cwceq @ (XA2 @ Xn) @ (XB2 @ Xx3 @ Xt)))))) => ((! [Xt:$i] : (cwi @ Xph @ (cwcel @ (XM @ Xt) @ ccn))) => ((! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xn) @ ccrp)) @ (cwcel @ (XA2 @ Xn) @ ccr))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xn:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ (ccv @ Xn) @ ccrp) @ (cwcel @ (ccv @ Xx3) @ ccrp)) @ (cwa @ (cwbr @ (XM @ Xt) @ (ccv @ Xn) @ ccle) @ (cwbr @ (ccv @ Xn) @ (ccv @ Xx3) @ ccle))) @ (cwbr @ (XB2 @ Xx3 @ Xt) @ (XA2 @ Xn) @ ccle))))) => ((cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xn:$i] : ccrp) @ (^ [Xn:$i] : (XA2 @ Xn))) @ ccc0 @ ccrli)) => ((cwceq @ XF @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ XL) @ XX) @ (XA2 @ Xn) @ ccmul)))) => (cwi @ Xph @ (cwex @ (^ [Xt:$i] : (cwrex @ (^ [Xc:$i] : (cwa @ (cwbr @ (ccseq @ ccaddc @ XF @ cc1) @ (ccv @ Xt) @ ccli) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ ccfl) @ (ccseq @ ccaddc @ XF @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (XB2 @ Xx3 @ Xt) @ ccmul) @ ccle)) @ (^ [Xx3:$i] : (cco @ (XM @ Xt) @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico))))))))))))))))))))))))))))))))).
