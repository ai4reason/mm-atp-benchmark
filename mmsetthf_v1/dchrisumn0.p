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
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aneqned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(aimnani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ (cwa @ Xph @ Xps)) => (cwi @ Xph @ (cwn @ Xps)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(adchrisum0_thm,axiom,(! [Xph:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XN @ cczn)) => ((cwceq @ XL @ (ccfv @ XZ @ cczrh)) => ((! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XN @ ccn))) => ((! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XG @ Xy1 @ Xm) @ (ccfv @ XN @ ccdchr)))) => ((! [Xy1:$i] : (! [Xm:$i] : (cwceq @ XD @ (ccfv @ (XG @ Xy1 @ Xm) @ ccbs)))) => ((! [Xy1:$i] : (! [Xm:$i] : (cwceq @ Xc_1 @ (ccfv @ (XG @ Xy1 @ Xm) @ cc0g)))) => ((! [Xy1:$i] : (! [Xm:$i] : (cwceq @ (XW @ Xy1 @ Xm) @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccsu @ ccn @ (^ [Xm:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ (ccv @ Xy1)) @ (ccv @ Xm) @ ccdiv))) @ ccc0)) @ (^ [Xy1:$i] : (ccdif @ XD @ (ccsn @ Xc_1))))))) => ((! [Xy1:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xy1) @ (cwcel @ XX @ (XW @ Xy1 @ Xm))))) => (! [Xy1:$i] : (cwn @ (Xph @ Xy1))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(adchrvmaeq0_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XZ @ Xa) @ (ccfv @ (XN @ Xa) @ cczn))) => ((! [Xa:$i] : (cwceq @ XL @ (ccfv @ (XZ @ Xa) @ cczrh))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (XN @ Xa) @ ccn)))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xy1 @ Xm @ Xa) @ (ccfv @ (XN @ Xa) @ ccdchr))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xa) @ (ccfv @ (XG @ Xy1 @ Xm @ Xa) @ ccbs))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (cwceq @ (Xc_1 @ Xa) @ (ccfv @ (XG @ Xy1 @ Xm @ Xa) @ cc0g))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ XX @ (XD @ Xa))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwne @ XX @ (Xc_1 @ Xa))))) => ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccv @ Xa) @ ccdiv))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (XC @ Xa) @ (cco @ ccc0 @ ccpnf @ ccico))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (XS @ Xa) @ ccli)))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (XS @ Xa) @ ccmin) @ ccabs) @ (cco @ (XC @ Xa) @ (ccv @ Xy1) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico)))))) => ((! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (cwceq @ (XW @ Xy1 @ Xm @ Xa) @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccsu @ ccn @ (^ [Xm:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ XL) @ (ccv @ Xy1)) @ (ccv @ Xm) @ ccdiv))) @ ccc0)) @ (^ [Xy1:$i] : (ccdif @ (XD @ Xa) @ (ccsn @ (Xc_1 @ Xa))))))))) => (! [Xy1:$i] : (! [Xm:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwb @ (cwcel @ XX @ (XW @ Xy1 @ Xm @ Xa)) @ (cwceq @ (XS @ Xa) @ ccc0)))))))))))))))))))))))))))))))).
thf(cdchrisumn0_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XZ @ Xa) @ (ccfv @ (XN @ Xa) @ cczn))) => ((! [Xa:$i] : (cwceq @ XL @ (ccfv @ (XZ @ Xa) @ cczrh))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (XN @ Xa) @ ccn)))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xy1 @ Xa) @ (ccfv @ (XN @ Xa) @ ccdchr)))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xa) @ (ccfv @ (XG @ Xy1 @ Xa) @ ccbs)))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwceq @ (Xc_1 @ Xa) @ (ccfv @ (XG @ Xy1 @ Xa) @ cc0g)))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ XX @ (XD @ Xa))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwne @ XX @ (Xc_1 @ Xa))))) => ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xa) @ XL) @ XX) @ (ccv @ Xa) @ ccdiv))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwcel @ (XC @ Xa) @ (cco @ ccc0 @ ccpnf @ ccico))))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwbr @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1) @ (XT @ Xa) @ ccli)))) => ((! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ ccfl) @ (ccseq @ ccaddc @ (XF @ Xa) @ cc1)) @ (XT @ Xa) @ ccmin) @ ccabs) @ (cco @ (XC @ Xa) @ (ccv @ Xy1) @ ccdiv) @ ccle)) @ (^ [Xy1:$i] : (cco @ cc1 @ ccpnf @ ccico)))))) => (! [Xy1:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xy1 @ Xa) @ (cwne @ (XT @ Xa) @ ccc0)))))))))))))))))))))))))))).
