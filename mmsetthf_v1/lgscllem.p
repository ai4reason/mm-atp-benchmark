thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cclgs_tp,type,(cclgs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(algsval_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwcel @ (ccv @ Xn) @ ccprime) @ (cco @ (ccif @ (cwceq @ (ccv @ Xn) @ cc2) @ (ccif @ (cwbr @ cc2 @ XA2 @ ccdvds) @ ccc0 @ (ccif @ (cwcel @ (cco @ XA2 @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)) @ cc1 @ (ccneg @ cc1))) @ (cco @ (cco @ (cco @ (cco @ XA2 @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccexp) @ cc1 @ ccaddc) @ (ccv @ Xn) @ ccmo) @ cc1 @ ccmin)) @ (cco @ (ccv @ Xn) @ XN @ ccpc) @ ccexp) @ cc1))))) => (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccz) @ (cwcel @ XN @ ccz)) @ (cwceq @ (cco @ XA2 @ XN @ cclgs) @ (ccif @ (cwceq @ XN @ ccc0) @ (ccif @ (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ cc1) @ cc1 @ ccc0) @ (cco @ (ccif @ (cwa @ (cwbr @ XN @ ccc0 @ cclt) @ (cwbr @ XA2 @ ccc0 @ cclt)) @ (ccneg @ cc1) @ cc1) @ (ccfv @ (ccfv @ XN @ ccabs) @ (ccseq @ ccmul @ (XF @ Xn) @ cc1)) @ ccmul)))))))))).
thf(aifclda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwa @ Xph @ Xps) @ (cwcel @ XA2 @ XC)) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(akeepel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XC) => ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(algslem2_thm,axiom,(! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XZ @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc1 @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (! [Xx3:$i] : (cw3a @ (cwcel @ (ccneg @ cc1) @ (XZ @ Xx3)) @ (cwcel @ ccc0 @ (XZ @ Xx3)) @ (cwcel @ cc1 @ (XZ @ Xx3))))))).
thf(asimp2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aseqcl_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xy1) @ (ccfv @ XM @ ccuz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (cco @ XM @ (XN @ Xy1) @ ccfz))) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS)))) => (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XN @ Xy1) @ (ccseq @ Xc_pl @ XF @ XM)) @ XS))))))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aneqned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annabscl_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccz) @ (cwne @ XN @ ccc0)) @ (cwcel @ (ccfv @ XN @ ccabs) @ ccn)))).
thf(annuz_thm,axiom,(cwceq @ ccn @ (ccfv @ cc1 @ ccuz))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(asylan2br_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xch @ Xph) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(algsfcl2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwcel @ (ccv @ Xn) @ ccprime) @ (cco @ (ccif @ (cwceq @ (ccv @ Xn) @ cc2) @ (ccif @ (cwbr @ cc2 @ XA2 @ ccdvds) @ ccc0 @ (ccif @ (cwcel @ (cco @ XA2 @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)) @ cc1 @ (ccneg @ cc1))) @ (cco @ (cco @ (cco @ (cco @ XA2 @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccexp) @ cc1 @ ccaddc) @ (ccv @ Xn) @ ccmo) @ cc1 @ ccmin)) @ (cco @ (ccv @ Xn) @ XN @ ccpc) @ ccexp) @ cc1))))) => ((! [Xx3:$i] : (cwceq @ (XZ @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc1 @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccz) @ (cwcel @ XN @ ccz) @ (cwne @ XN @ ccc0)) @ (cwf @ ccn @ (XZ @ Xx3) @ (XF @ Xn)))))))))))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) @ (cwcel @ XK @ ccn))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(algslem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XZ @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc1 @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (XZ @ Xx3)) @ (cwcel @ XB2 @ (XZ @ Xx3))) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ (XZ @ Xx3))))))))).
thf(clgscllem_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwcel @ (ccv @ Xn) @ ccprime) @ (cco @ (ccif @ (cwceq @ (ccv @ Xn) @ cc2) @ (ccif @ (cwbr @ cc2 @ XA2 @ ccdvds) @ ccc0 @ (ccif @ (cwcel @ (cco @ XA2 @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)) @ cc1 @ (ccneg @ cc1))) @ (cco @ (cco @ (cco @ (cco @ XA2 @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccexp) @ cc1 @ ccaddc) @ (ccv @ Xn) @ ccmo) @ cc1 @ ccmin)) @ (cco @ (ccv @ Xn) @ XN @ ccpc) @ ccexp) @ cc1))))) => ((! [Xx3:$i] : (cwceq @ (XZ @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc1 @ ccle)) @ (^ [Xx3:$i] : ccz)))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccz) @ (cwcel @ XN @ ccz)) @ (cwcel @ (cco @ XA2 @ XN @ cclgs) @ (XZ @ Xx3))))))))))).
