thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XC @ XA2))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(agsum0_thm,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwceq @ (cco @ XG @ cc0 @ ccgsu) @ Xc_0))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aprex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asymgid_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XG @ (ccfv @ XA2 @ ccsymg)) => (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccres @ ccid @ XA2) @ (ccfv @ XG @ cc0g)))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresidpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwceq @ (ccres @ ccid @ (ccpr @ XA2 @ XB2)) @ (ccpr @ (ccop @ XA2 @ XA2) @ (ccop @ XB2 @ XB2))))))))).
thf(awrd0_thm,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(apsgnvalii_thm,axiom,(! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XD @ ccsymg)) => ((cwceq @ XT @ (ccrn @ (ccfv @ XD @ ccpmtr))) => ((cwceq @ XN @ (ccfv @ XD @ ccpsgn)) => (cwi @ (cwa @ (cwcel @ XD @ XV) @ (cwcel @ XW @ (ccword @ XT))) @ (cwceq @ (ccfv @ (cco @ XG @ XW @ ccgsu) @ XN) @ (cco @ (ccneg @ cc1) @ (ccfv @ XW @ cchash) @ ccexp))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ahash0_thm,axiom,(cwceq @ (ccfv @ cc0 @ cchash) @ ccc0)).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aexp0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ ccc0 @ ccexp) @ cc1)))).
thf(cpsgnprfval1_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XD @ (ccpr @ cc1 @ cc2)) => ((cwceq @ XG @ (ccfv @ XD @ ccsymg)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XT @ (ccrn @ (ccfv @ XD @ ccpmtr))) => ((cwceq @ XN @ (ccfv @ XD @ ccpsgn)) => (cwceq @ (ccfv @ (ccpr @ (ccop @ cc1 @ cc1) @ (ccop @ cc2 @ cc2)) @ XN) @ cc1)))))))))))).