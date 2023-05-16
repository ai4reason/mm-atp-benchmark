thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccovol_tp,type,(ccovol : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(auniiccdif_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => (cwi @ Xph @ (cwa @ (cwss @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))) @ (ccuni @ (ccrn @ (cccom @ ccicc @ XF)))) @ (cwceq @ (ccfv @ (ccdif @ (ccuni @ (ccrn @ (cccom @ ccicc @ XF))) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF)))) @ ccovol) @ ccc0))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aovolficcss_thm,axiom,(! [XF:($i > $o)] : (cwi @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF) @ (cwss @ (ccuni @ (ccrn @ (cccom @ ccicc @ XF))) @ ccr)))).
thf(aovolsscl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwss @ XA2 @ XB2) @ (cwss @ XB2 @ ccr) @ (cwcel @ (ccfv @ XB2 @ ccovol) @ ccr)) @ (cwcel @ (ccfv @ XA2 @ ccovol) @ ccr))))).
thf(adifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aunissi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccuni @ XA2) @ (ccuni @ XB2)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aimassrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(auniioombllem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwdisj @ (^ [Xx3:$i] : ccn) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccioo)))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1))) => ((cwceq @ XA2 @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XE @ Xx3) @ ccovol) @ ccr))) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XG)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwss @ (XE @ Xx3) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XG)))))) => ((cwceq @ XT @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XG) @ cc1)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ (cco @ (ccfv @ (XE @ Xx3) @ ccovol) @ XC @ ccaddc) @ ccle))) => (cwi @ Xph @ (cwcel @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ ccr))))))))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aovollb_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XS @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1)) => (cwi @ (cwa @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF) @ (cwss @ XA2 @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))))) @ (cwbr @ (ccfv @ XA2 @ ccovol) @ (ccsup @ (ccrn @ XS) @ ccxr @ cclt) @ ccle))))))).
thf(aovollecl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwss @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwbr @ (ccfv @ XA2 @ ccovol) @ XB2 @ ccle)) @ (cwcel @ (ccfv @ XA2 @ ccovol) @ ccr))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_4re_thm,axiom,(cwcel @ cc4 @ ccr)).
thf(aremulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr))))).
thf(altled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(auniioombllem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwdisj @ (^ [Xx3:$i] : ccn) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccioo)))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1))) => ((cwceq @ XA2 @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XE @ Xx3) @ ccovol) @ ccr))) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XG)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwss @ (XE @ Xx3) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XG)))))) => ((cwceq @ XT @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XG) @ cc1)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ (cco @ (ccfv @ (XE @ Xx3) @ ccovol) @ XC @ ccaddc) @ ccle))) => ((cwi @ Xph @ (cwcel @ XM @ ccn)) => ((cwi @ Xph @ (cwbr @ (ccfv @ (cco @ (ccfv @ XM @ XT) @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ ccmin) @ ccabs) @ XC @ cclt)) => ((cwceq @ XK @ (ccuni @ (ccima @ (cccom @ ccioo @ XG) @ (cco @ cc1 @ XM @ ccfz)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ (ccfv @ (ccin @ (XE @ Xx3) @ XA2) @ ccovol) @ (ccfv @ (ccdif @ (XE @ Xx3) @ XA2) @ ccovol) @ ccaddc) @ (cco @ (cco @ (ccfv @ (ccin @ XK @ XA2) @ ccovol) @ (ccfv @ (ccdif @ XK @ XA2) @ ccovol) @ ccaddc) @ (cco @ XC @ XC @ ccaddc) @ ccaddc) @ cclt))))))))))))))))))))))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aleadd1dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XB2 @ XC @ ccaddc) @ ccle))))))))))).
thf(ale2addd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XD @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XD @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccle)))))))))))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(auniioombllem4_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwdisj @ (^ [Xx3:$i] : ccn) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccioo)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XS @ Xx3 @ Xi @ Xj) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1))))) => ((! [Xi:$i] : (cwceq @ (XA2 @ Xi) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XE @ Xx3 @ Xi @ Xj) @ ccovol) @ ccr))))) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XG)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwss @ (XE @ Xx3 @ Xi @ Xj) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XG)))))))) => ((cwceq @ XT @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XG) @ cc1)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ (cco @ (ccfv @ (XE @ Xx3 @ Xi @ Xj) @ ccovol) @ XC @ ccaddc) @ ccle))))) => ((cwi @ Xph @ (cwcel @ XM @ ccn)) => ((cwi @ Xph @ (cwbr @ (ccfv @ (cco @ (ccfv @ XM @ XT) @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ ccmin) @ ccabs) @ XC @ cclt)) => ((! [Xi:$i] : (cwceq @ (XK @ Xi) @ (ccuni @ (ccima @ (cccom @ ccioo @ XG) @ (cco @ cc1 @ XM @ ccfz))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xx3) @ ccn))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwi @ Xph @ (cwral @ (^ [Xj:$i] : (cwbr @ (ccfv @ (cco @ (ccsu @ (cco @ cc1 @ (XN @ Xx3) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccin @ (ccfv @ (ccfv @ (ccv @ Xi) @ XF) @ ccioo) @ (ccfv @ (ccfv @ (ccv @ Xj) @ XG) @ ccioo)) @ ccovol))) @ (ccfv @ (ccin @ (ccfv @ (ccfv @ (ccv @ Xj) @ XG) @ ccioo) @ (XA2 @ Xi)) @ ccovol) @ ccmin) @ ccabs) @ (cco @ XC @ XM @ ccdiv) @ cclt)) @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XL @ Xx3 @ Xi @ Xj) @ (ccuni @ (ccima @ (cccom @ ccioo @ XF) @ (cco @ cc1 @ (XN @ Xx3) @ ccfz))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ (ccfv @ (ccin @ (XK @ Xi) @ (XA2 @ Xi)) @ ccovol) @ (cco @ (ccfv @ (ccin @ (XK @ Xi) @ (XL @ Xx3 @ Xi @ Xj)) @ ccovol) @ XC @ ccaddc) @ ccle)))))))))))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(a_3sstr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwss @ XC @ XD))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asscon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccdif @ XC @ XB2) @ (ccdif @ XC @ XA2))))))).
thf(aovolss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XB2 @ ccr)) @ (cwbr @ (ccfv @ XA2 @ ccovol) @ (ccfv @ XB2 @ ccovol) @ ccle))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aadd32d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ (cco @ XA2 @ XC @ ccaddc) @ XB2 @ ccaddc))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aioof_thm,axiom,(cwf @ (ccxp @ ccxr @ ccxr) @ (ccpw @ ccr) @ ccioo)).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(arexpssxrxp_thm,axiom,(cwss @ (ccxp @ ccr @ ccr) @ (ccxp @ ccxr @ ccxr))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ XB2 @ XC)) @ (cwf @ XA2 @ XC @ XF))))))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XB2 @ XC @ XF) @ (cwf @ XA2 @ XB2 @ XG)) @ (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfun @ XF)))))).
thf(afuniunfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfun @ XF) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))) @ (ccuni @ (ccima @ XF @ XA2))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwcel @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) @ (cwcel @ XK @ ccn))))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XG) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ XC @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(a_1st2nd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwceq @ XA2 @ (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(aioombl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccdm @ ccvol))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afiniunmbl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwral @ (^ [Xk:$i] : (cwcel @ (XB2 @ Xk) @ (ccdm @ ccvol))) @ (^ [Xk:$i] : XA2))) @ (cwcel @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccdm @ ccvol)))))).
thf(amblsplit_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccdm @ ccvol)) @ (cwss @ XB2 @ ccr) @ (cwcel @ (ccfv @ XB2 @ ccovol) @ ccr)) @ (cwceq @ (ccfv @ XB2 @ ccovol) @ (cco @ (ccfv @ (ccin @ XB2 @ XA2) @ ccovol) @ (ccfv @ (ccdif @ XB2 @ XA2) @ ccovol) @ ccaddc)))))).
thf(aaddassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_2t2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccmul) @ cc4)).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(a_2timesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ cc2 @ XA2 @ ccmul) @ (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(cuniioombllem5_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwdisj @ (^ [Xx3:$i] : ccn) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccioo)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XS @ Xx3 @ Xi @ Xj) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1))))) => ((! [Xi:$i] : (cwceq @ (XA2 @ Xi) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XE @ Xx3 @ Xi @ Xj) @ ccovol) @ ccr))))) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XG)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwss @ (XE @ Xx3 @ Xi @ Xj) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XG)))))))) => ((cwceq @ XT @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XG) @ cc1)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ (cco @ (ccfv @ (XE @ Xx3 @ Xi @ Xj) @ ccovol) @ XC @ ccaddc) @ ccle))))) => ((cwi @ Xph @ (cwcel @ XM @ ccn)) => ((cwi @ Xph @ (cwbr @ (ccfv @ (cco @ (ccfv @ XM @ XT) @ (ccsup @ (ccrn @ XT) @ ccxr @ cclt) @ ccmin) @ ccabs) @ XC @ cclt)) => ((! [Xi:$i] : (cwceq @ (XK @ Xi) @ (ccuni @ (ccima @ (cccom @ ccioo @ XG) @ (cco @ cc1 @ XM @ ccfz))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xx3) @ ccn))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwi @ Xph @ (cwral @ (^ [Xj:$i] : (cwbr @ (ccfv @ (cco @ (ccsu @ (cco @ cc1 @ (XN @ Xx3) @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccin @ (ccfv @ (ccfv @ (ccv @ Xi) @ XF) @ ccioo) @ (ccfv @ (ccfv @ (ccv @ Xj) @ XG) @ ccioo)) @ ccovol))) @ (ccfv @ (ccin @ (ccfv @ (ccfv @ (ccv @ Xj) @ XG) @ ccioo) @ (XA2 @ Xi)) @ ccovol) @ ccmin) @ ccabs) @ (cco @ XC @ XM @ ccdiv) @ cclt)) @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XL @ Xx3 @ Xi @ Xj) @ (ccuni @ (ccima @ (cccom @ ccioo @ XF) @ (cco @ cc1 @ (XN @ Xx3) @ ccfz))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ (cco @ (ccfv @ (ccin @ (XE @ Xx3 @ Xi @ Xj) @ (XA2 @ Xi)) @ ccovol) @ (ccfv @ (ccdif @ (XE @ Xx3 @ Xi @ Xj) @ (XA2 @ Xi)) @ ccovol) @ ccaddc) @ (cco @ (ccfv @ (XE @ Xx3 @ Xi @ Xj) @ ccovol) @ (cco @ cc4 @ XC @ ccmul) @ ccaddc) @ ccle)))))))))))))))))))))))))))))))))).
