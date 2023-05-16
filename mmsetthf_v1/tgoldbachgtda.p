thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccvts_tp,type,(ccvts : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccrepr_tp,type,(ccrepr : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(areprfi2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XS @ ccn0)) => ((cwi @ Xph @ (cwss @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ (ccfv @ XS @ ccrepr)) @ ccfn)))))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccn0)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(atgoldbachgnn_thm,axiom,(! [Xph:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XN @ XO))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XN @ ccn)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aprmssnn_thm,axiom,(cwss @ ccprime @ ccn)).
thf(aneqned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(amtand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(agt0ne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgoldbachgtde_thm,axiom,(! [Xph:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XO @ Xx3) @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XN @ (XO @ Xx3))))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xz)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xz)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xz)) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ ccle)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xz)) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccle)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (cco @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc2 @ (ccdp2 @ cc4 @ cc8))))))) @ ccdp) @ (cco @ XN @ cc2 @ ccexp) @ ccmul) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XH @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XK @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ cc2 @ ccexp) @ ccmul) @ (ccfv @ (cco @ (cco @ cci @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ (cco @ (ccneg @ XN) @ (ccv @ Xx3) @ ccmul) @ ccmul) @ cce) @ ccmul))) @ ccle))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ ccc0 @ (ccsu @ (cco @ (ccin @ (XO @ Xx3) @ ccprime) @ XN @ (ccfv @ cc3 @ ccrepr)) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ (XH @ Xz)) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ (XK @ Xz)) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ (XK @ Xz)) @ ccmul) @ ccmul) @ ccmul))) @ cclt)))))))))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ XA2 @ XB2))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asum0_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ (ccsu @ cc0 @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccc0))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ahashnncl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwb @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn) @ (cwne @ XA2 @ cc0))))).
thf(anngt0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwbr @ ccc0 @ XA2 @ cclt)))).
thf(ctgoldbachgtda_conj,conjecture,(! [Xph:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XO @ Xx3) @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XN @ (XO @ Xx3))))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xz)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xz)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xz)) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ ccle)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xz)) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccle)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (cco @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc2 @ (ccdp2 @ cc4 @ cc8))))))) @ ccdp) @ (cco @ XN @ cc2 @ ccexp) @ ccmul) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XH @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XK @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ cc2 @ ccexp) @ ccmul) @ (ccfv @ (cco @ (cco @ cci @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ (cco @ (ccneg @ XN) @ (ccv @ Xx3) @ ccmul) @ ccmul) @ cce) @ ccmul))) @ ccle))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ ccc0 @ (ccfv @ (cco @ (ccin @ (XO @ Xx3) @ ccprime) @ XN @ (ccfv @ cc3 @ ccrepr)) @ cchash) @ cclt)))))))))))))))))).
