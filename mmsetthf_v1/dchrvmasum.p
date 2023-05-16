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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(adchrmusumlema_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (cwceq @ (XZ @ Xt @ Xa @ Xc) @ (ccfv @ (XN @ Xa) @ cczn))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (cwceq @ XL @ (ccfv @ (XZ @ Xt @ Xa @ Xc) @ cczrh))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (XN @ Xa) @ ccn)))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xy1 @ Xt @ Xa @ Xc) @ (ccfv @ (XN @ Xa) @ ccdchr)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xa) @ (ccfv @ (XG @ Xy1 @ Xt @ Xa @ Xc) @ ccbs)))))) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xa:$i] : (! [Xc:$i] : (cwceq @ (Xc_1 @ Xa) @ (ccfv @ (XG @ Xy1 @ Xt @ Xa @ Xc) @ cc0g)))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ XX @ (XD @ Xa))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwne @ XX @ (Xc_1 @ Xa))))) => ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccv @ Xa) @ ccdiv))))) => (! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwex @ (^ [Xt:$i] : (cwrex @ (^ [Xc:$i] : (cwa @ (cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (ccv @ Xt) @ ccli) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (ccv @ Xt) @ ccmin) @ ccabs) @ (cco @ (ccv @ Xc) @ (ccv @ Xy1) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico))))) @ (^ [Xc:$i] : (cco @ ccc0 @ ccpnf @ ccico))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ Xch))))))).
thf(arexlimdvaa_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adchrvmasumlem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XZ @ Xa) @ (ccfv @ (XN @ Xa) @ cczn))) => ((! [Xa:$i] : (cwceq @ XL @ (ccfv @ (XZ @ Xa) @ cczrh))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (XN @ Xa) @ ccn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xn @ Xa) @ (ccfv @ (XN @ Xa) @ ccdchr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xa) @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xn @ Xa) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (Xc_1 @ Xa) @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xn @ Xa) @ cc0g)))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ XX @ (XD @ Xa))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwne @ XX @ (Xc_1 @ Xa))))) => ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccv @ Xa) @ ccdiv))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (XC @ Xa) @ (cco @ ccc0 @ ccpnf @ ccico))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (XT @ Xa) @ ccli)))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (XT @ Xa) @ ccmin) @ ccabs) @ (cco @ (XC @ Xa) @ (ccv @ Xy1) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico)))))) => (! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ XL) @ XX) @ (cco @ (ccfv @ (ccv @ Xn) @ ccvma) @ (ccv @ Xn) @ ccdiv) @ ccmul))))) @ cco1)))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(cdchrvmasum_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XL @ (ccfv @ XZ @ cczrh)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccfv @ XN @ ccdchr)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ XD @ (ccfv @ (XG @ Xx3 @ Xn) @ ccbs)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ Xc_1 @ (ccfv @ (XG @ Xx3 @ Xn) @ cc0g)))) => ((cwi @ Xph @ (cwcel @ XX @ XD)) => ((cwi @ Xph @ (cwne @ XX @ Xc_1)) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xn) @ XL) @ XX) @ (cco @ (ccfv @ (ccv @ Xn) @ ccvma) @ (ccv @ Xn) @ ccdiv) @ ccmul))))) @ cco1))))))))))))))))))).
