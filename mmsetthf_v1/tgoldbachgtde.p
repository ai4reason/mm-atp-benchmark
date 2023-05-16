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
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccrepr_tp,type,(ccrepr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(afsumrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccr))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(areprfi2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XS @ ccn0)) => ((cwi @ Xph @ (cwss @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ (ccfv @ XS @ ccrepr)) @ ccfn)))))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccn0)))))).
thf(atgoldbachgnn_thm,axiom,(! [Xph:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XN @ XO))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XN @ ccn)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(adiffi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(adifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(avmaf_thm,axiom,(cwf @ ccn @ ccr @ ccvma)).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(areprf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwcel @ XS @ ccn0)) => ((cwi @ Xph @ (cwcel @ XC @ (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)))) => (cwi @ Xph @ (cwf @ (cco @ ccc0 @ XS @ ccfzo) @ XA2 @ XC)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwcel @ XA2 @ XC))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(atpid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(afzo0to3tp_thm,axiom,(cwceq @ (cco @ ccc0 @ cc3 @ ccfzo) @ (cctp @ ccc0 @ cc1 @ cc2))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arge0ssre_thm,axiom,(cwss @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ XB2 @ XC)) @ (cwf @ XA2 @ XC @ XF))))))).
thf(atpid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(atpid3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccvv) => (cwcel @ XC @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_2ex_thm,axiom,(cwcel @ cc2 @ ccvv)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aqssre_thm,axiom,(cwss @ ccq @ ccr)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adp2clq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccq) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccq)))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ann0ssq_thm,axiom,(cwss @ ccn0 @ ccq)).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(adpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccr))))).
thf(aresqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(aredivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp)))))).
thf(aresqrtcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccr))))))).
thf(ann0ge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(agt0ne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(asqrtgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccsqrt) @ cclt)))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahgt750leme_thm,axiom,(! [Xph:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (XN @ Xz) @ ccn))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ (XN @ Xz) @ ccle))) => ((! [Xz:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xz @ Xn))))) => ((! [Xz:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xz @ Xn))))) => ((! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xz @ Xn)) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ ccle))))) => ((! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xz @ Xn)) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccle))))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (ccsu @ (ccdif @ (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr)) @ (cco @ (ccin @ XO @ ccprime) @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ (XH @ Xz @ Xn)) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ (XK @ Xz @ Xn)) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ (XK @ Xz @ Xn)) @ ccmul) @ ccmul) @ ccmul))) @ (cco @ (cco @ (cco @ cc7 @ (ccdp2 @ cc3 @ (ccdp2 @ cc4 @ cc8)) @ ccdp) @ (cco @ (ccfv @ (XN @ Xz) @ cclog) @ (ccfv @ (XN @ Xz) @ ccsqrt) @ ccdiv) @ ccmul) @ (cco @ (XN @ Xz) @ cc2 @ ccexp) @ ccmul) @ ccle)))))))))))))))).
thf(altmul1dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ cclt))))))))))).
thf(arpexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => ((cwi @ Xph @ (cwcel @ XN @ ccz)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccrp)))))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ahgt750lem_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle)) @ (cwbr @ (cco @ (cco @ cc7 @ (ccdp2 @ cc3 @ (ccdp2 @ cc4 @ cc8)) @ ccdp) @ (cco @ (ccfv @ XN @ cclog) @ (ccfv @ XN @ ccsqrt) @ ccdiv) @ ccmul) @ (cco @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc2 @ (ccdp2 @ cc4 @ cc8))))))) @ ccdp) @ cclt)))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(acirclemethhgt_thm,axiom,(! [Xph:$o] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwf @ ccn @ ccr @ XH)) => ((cwi @ Xph @ (cwf @ ccn @ ccr @ XK)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwceq @ (ccsu @ (cco @ ccn @ XN @ (ccfv @ cc3 @ ccrepr)) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ XH) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ XK) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ XK) @ ccmul) @ ccmul) @ ccmul))) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ XH @ (ccof @ ccmul)) @ XN @ ccvts)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ XK @ (ccof @ ccmul)) @ XN @ ccvts)) @ cc2 @ ccexp) @ ccmul) @ (ccfv @ (cco @ (cco @ cci @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ (cco @ (ccneg @ XN) @ (ccv @ Xx3) @ ccmul) @ ccmul) @ cce) @ ccmul))))))))))))).
thf(aposdifd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ ccc0 @ (cco @ XB2 @ XA2 @ ccmin) @ cclt))))))))).
thf(amvrraddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwceq @ XA2 @ (cco @ XB2 @ XC @ ccaddc))) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ ccmin) @ XB2)))))))))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(assfid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwcel @ XB2 @ ccfn)))))))).
thf(areprss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwcel @ XS @ ccn0)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwss @ (cco @ XB2 @ XM @ (ccfv @ XS @ ccrepr)) @ (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)))))))))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aprmssnn_thm,axiom,(cwss @ ccprime @ ccn)).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afsumsplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XB2) @ cc0)) => ((cwi @ Xph @ (cwceq @ XU @ (ccun @ XA2 @ XB2))) => ((cwi @ Xph @ (cwcel @ XU @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XU)) @ (cwcel @ (XC @ Xk) @ ccc))) => (cwi @ Xph @ (cwceq @ (ccsu @ XU @ (^ [Xk:$i] : (XC @ Xk))) @ (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))))).
thf(adisjdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ (ccdif @ XB2 @ XA2)) @ cc0)))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aundif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccun @ XA2 @ (ccdif @ XB2 @ XA2)) @ XB2))))).
thf(ctgoldbachgtde_conj,conjecture,(! [Xph:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XO @ Xx3) @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XN @ (XO @ Xx3))))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xz)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xz)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xz)) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ ccle)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (cwa @ (Xph @ Xz) @ (cwcel @ (ccv @ Xm) @ ccn)) @ (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xz)) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccle)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ (cco @ (cco @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc2 @ (ccdp2 @ cc4 @ cc8))))))) @ ccdp) @ (cco @ XN @ cc2 @ ccexp) @ ccmul) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XH @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XK @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ cc2 @ ccexp) @ ccmul) @ (ccfv @ (cco @ (cco @ cci @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ (cco @ (ccneg @ XN) @ (ccv @ Xx3) @ ccmul) @ ccmul) @ cce) @ ccmul))) @ ccle))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwbr @ ccc0 @ (ccsu @ (cco @ (ccin @ (XO @ Xx3) @ ccprime) @ XN @ (ccfv @ cc3 @ ccrepr)) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ (XH @ Xz)) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ (XK @ Xz)) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ (XK @ Xz)) @ ccmul) @ ccmul) @ ccmul))) @ cclt)))))))))))))))))).
