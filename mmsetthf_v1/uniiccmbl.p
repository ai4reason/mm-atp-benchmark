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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccovol_tp,type,(ccovol : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(auniiccdif_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => (cwi @ Xph @ (cwa @ (cwss @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))) @ (ccuni @ (ccrn @ (cccom @ ccicc @ XF)))) @ (cwceq @ (ccfv @ (ccdif @ (ccuni @ (ccrn @ (cccom @ ccicc @ XF))) @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF)))) @ ccovol) @ ccc0))))))).
thf(aundif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccun @ XA2 @ (ccdif @ XB2 @ XA2)) @ XB2))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(auniioombl_thm,axiom,(! [Xph:$o] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwdisj @ (^ [Xx3:$i] : ccn) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccioo)))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1))) => (cwi @ Xph @ (cwcel @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))) @ (ccdm @ ccvol)))))))))).
thf(assdifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aovolficcss_thm,axiom,(! [XF:($i > $o)] : (cwi @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF) @ (cwss @ (ccuni @ (ccrn @ (cccom @ ccicc @ XF))) @ ccr)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(anulmbl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ ccr) @ (cwceq @ (ccfv @ XA2 @ ccovol) @ ccc0)) @ (cwcel @ XA2 @ (ccdm @ ccvol))))).
thf(aunmbl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccdm @ ccvol)) @ (cwcel @ XB2 @ (ccdm @ ccvol))) @ (cwcel @ (ccun @ XA2 @ XB2) @ (ccdm @ ccvol)))))).
thf(cuniiccmbl_conj,conjecture,(! [Xph:$o] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwdisj @ (^ [Xx3:$i] : ccn) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccioo)))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1))) => (cwi @ Xph @ (cwcel @ (ccuni @ (ccrn @ (cccom @ ccicc @ XF))) @ (ccdm @ ccvol)))))))))).
