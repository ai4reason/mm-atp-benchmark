thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccaa_tp,type,(ccaa : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ Xph @ Xps) => (cwn @ Xph)))))).
thf(anrex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwn @ (Xps @ Xx3)))) => (cwn @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anrexdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwn @ (Xps @ Xx3)))) => (cwi @ Xph @ (cwn @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ Xch)))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aaaliou3lem8_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn) @ (cwcel @ XB2 @ ccrp)) @ (cwrex @ (^ [Xx3:$i] : (cwbr @ (cco @ cc2 @ (cco @ cc2 @ (ccneg @ (ccfv @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ ccfa)) @ ccexp) @ ccmul) @ (cco @ XB2 @ (cco @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccfa) @ ccexp) @ XA2 @ ccexp) @ ccdiv) @ ccle)) @ (^ [Xx3:$i] : ccn)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ Xch @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(aaaliou3lem6_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ cc2 @ (ccneg @ (ccfv @ (ccv @ Xa) @ ccfa)) @ ccexp))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccsu @ ccn @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa))))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XH @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xc:$i] : ccn) @ (^ [Xc:$i] : (ccsu @ (cco @ cc1 @ (ccv @ Xc) @ ccfz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))))))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ (cco @ (ccfv @ XA2 @ (XH @ Xa @ Xb @ Xc)) @ (cco @ cc2 @ (ccfv @ XA2 @ ccfa) @ ccexp) @ ccmul) @ ccz))))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccn0)))).
thf(afaccl_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))).
thf(annexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(adivcan4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XB2 @ ccdiv) @ XA2))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aaaliou3lem5_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ cc2 @ (ccneg @ (ccfv @ (ccv @ Xa) @ ccfa)) @ ccexp))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccsu @ ccn @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa))))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XH @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xc:$i] : ccn) @ (^ [Xc:$i] : (ccsu @ (cco @ cc1 @ (ccv @ Xc) @ ccfz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))))))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ (ccfv @ XA2 @ (XH @ Xa @ Xb @ Xc)) @ ccr))))))))))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aaaliou3lem7_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ cc2 @ (ccneg @ (ccfv @ (ccv @ Xa) @ ccfa)) @ ccexp))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccsu @ ccn @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa))))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XH @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xc:$i] : ccn) @ (^ [Xc:$i] : (ccsu @ (cco @ cc1 @ (ccv @ Xc) @ ccfz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))))))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwa @ (cwne @ (ccfv @ XA2 @ (XH @ Xa @ Xb @ Xc)) @ (XL @ Xa @ Xb)) @ (cwbr @ (ccfv @ (cco @ (XL @ Xa @ Xb) @ (ccfv @ XA2 @ (XH @ Xa @ Xb @ Xc)) @ ccmin) @ ccabs) @ (cco @ cc2 @ (cco @ cc2 @ (ccneg @ (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ ccfa)) @ ccexp) @ ccmul) @ ccle)))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(aaaliou3lem4_thm,axiom,(! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ cc2 @ (ccneg @ (ccfv @ (ccv @ Xa) @ ccfa)) @ ccexp))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccsu @ ccn @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa))))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XH @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xc:$i] : ccn) @ (^ [Xc:$i] : (ccsu @ (cco @ cc1 @ (ccv @ Xc) @ ccfz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))))))))) => (! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XL @ Xa @ Xb) @ ccr)))))))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(aresubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ XN @ ccz)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(aznegcl_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ (ccneg @ XN) @ ccz)))).
thf(arpexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XN @ ccz)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccrp))))).
thf(arpmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccrp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccrp))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp)))))).
thf(annexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn)))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(alenltd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwn @ (cwbr @ XB2 @ XA2 @ cclt)))))))))).
thf(arspc2ev_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3)) @ (cwb @ (Xch @ Xy1) @ (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ (XC @ Xy1)) @ (cwcel @ (XB2 @ Xx3) @ XD) @ (Xps @ Xx3)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1)))))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(apm4_56_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ (cwn @ Xph) @ (cwn @ Xps)) @ (cwn @ (cwo @ Xph @ Xps)))))).
thf(arexnal_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwn @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaaliou2b_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccaa) @ (cwrex @ (^ [Xk:$i] : (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xp:$i] : (cwral @ (^ [Xq:$i] : (cwo @ (cwceq @ XA2 @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccdiv)) @ (cwbr @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xq) @ (ccv @ Xk) @ ccexp) @ ccdiv) @ (ccfv @ (cco @ XA2 @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccdiv) @ ccmin) @ ccabs) @ cclt))) @ (^ [Xq:$i] : ccn))) @ (^ [Xp:$i] : ccz))) @ (^ [Xx3:$i] : ccrp))) @ (^ [Xk:$i] : ccn))))).
thf(caaliou3lem9_conj,conjecture,(! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > $o)] : ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccn) @ (^ [Xa:$i] : (cco @ cc2 @ (ccneg @ (ccfv @ (ccv @ Xa) @ ccfa)) @ ccexp))))) => ((! [Xa:$i] : (cwceq @ XL @ (ccsu @ ccn @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XH @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xc:$i] : ccn) @ (^ [Xc:$i] : (ccsu @ (cco @ cc1 @ (ccv @ Xc) @ ccfz) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xb) @ (XF @ Xa)))))))))) => (cwn @ (cwcel @ XL @ ccaa))))))))).
