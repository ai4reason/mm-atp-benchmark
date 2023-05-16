thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
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
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(altletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(afsumrecl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(areprfi2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwss @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ (ccfv @ XS @ ccrepr)) @ ccfn)))))))))).
thf(annnn0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(atgoldbachgnn_ax,axiom,(! [Xph:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XN @ XO))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle))) => (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XN @ ccn)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(adiffi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(adifssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(aremulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(avmaf_ax,axiom,(cwf @ ccn @ ccr @ ccvma)).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(areprf_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwss @ XA2 @ ccn)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)))) => (Xph => (cwf @ (cco @ ccc0 @ XS @ ccfzo) @ XA2 @ XC)))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ann0zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeleqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(atpid1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(afzo0to3tp_ax,axiom,((cco @ ccc0 @ cc3 @ ccfzo) = (cctp @ ccc0 @ cc1 @ cc2))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arge0ssre_ax,axiom,(cwss @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(atpid2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_1ex_ax,axiom,(cwcel @ cc1 @ ccvv)).
thf(atpid3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccvv) => (cwcel @ XC @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_2ex_ax,axiom,(cwcel @ cc2 @ ccvv)).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(asselii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aqssre_ax,axiom,(cwss @ ccq @ ccr)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adp2clq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccq) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccq)))))).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(ann0ssq_ax,axiom,(cwss @ ccn0 @ ccq)).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(adpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccr))))).
thf(aresqcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))))).
thf(annred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(alelttrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(aredivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(arelogcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(annrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(aresqrtcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccr))))))).
thf(ann0ge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(agt0ne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(asqrtgt0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccsqrt) @ cclt)))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahgt750leme_ax,axiom,(! [Xph:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : ((XO = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XN @ Xz) @ ccn))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ (XN @ Xz) @ ccle))) => ((! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xz) => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xz @ Xn))))) => ((! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xz) => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xz @ Xn))))) => ((! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xz @ Xn)) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ ccle))))) => ((! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xz @ Xn)) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccle))))) => (! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (ccsu @ (ccdif @ (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr)) @ (cco @ (ccin @ XO @ ccprime) @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ (XH @ Xz @ Xn)) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ (XK @ Xz @ Xn)) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ (XK @ Xz @ Xn)) @ ccmul) @ ccmul) @ ccmul))) @ (cco @ (cco @ (cco @ cc7 @ (ccdp2 @ cc3 @ (ccdp2 @ cc4 @ cc8)) @ ccdp) @ (cco @ (ccfv @ (XN @ Xz) @ cclog) @ (ccfv @ (XN @ Xz) @ ccsqrt) @ ccdiv) @ ccmul) @ (cco @ (XN @ Xz) @ cc2 @ ccexp) @ ccmul) @ ccle)))))))))))))))).
thf(altmul1dd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ cclt))))))))))).
thf(arpexpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XN @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccrp)))))))).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ahgt750lem_ax,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle)) => (cwbr @ (cco @ (cco @ cc7 @ (ccdp2 @ cc3 @ (ccdp2 @ cc4 @ cc8)) @ ccdp) @ (cco @ (ccfv @ XN @ cclog) @ (ccfv @ XN @ ccsqrt) @ ccdiv) @ ccmul) @ (cco @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc2 @ (ccdp2 @ cc4 @ cc8))))))) @ ccdp) @ cclt)))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(acirclemethhgt_ax,axiom,(! [Xph:$o] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwf @ ccn @ ccr @ XH)) => ((Xph => (cwf @ ccn @ ccr @ XK)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => ((ccsu @ (cco @ ccn @ XN @ (ccfv @ cc3 @ ccrepr)) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ XH) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ XK) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ XK) @ ccmul) @ ccmul) @ ccmul))) = (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ XH @ (ccof @ ccmul)) @ XN @ ccvts)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ XK @ (ccof @ ccmul)) @ XN @ ccvts)) @ cc2 @ ccexp) @ ccmul) @ (ccfv @ (cco @ (cco @ cci @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ (cco @ (ccneg @ XN) @ (ccv @ Xx3) @ ccmul) @ ccmul) @ cce) @ ccmul))))))))))))).
thf(aposdifd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ ccc0 @ (cco @ XB2 @ XA2 @ ccmin) @ cclt))))))))).
thf(amvrraddd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XA2 = (cco @ XB2 @ XC @ ccaddc))) => (Xph => ((cco @ XA2 @ XC @ ccmin) = XB2)))))))))).
thf(afsumcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(assfid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (cwcel @ XB2 @ ccfn)))))))).
thf(areprss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwss @ XA2 @ ccn)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (cwss @ (cco @ XB2 @ XM @ (ccfv @ XS @ ccrepr)) @ (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)))))))))))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aprmssnn_ax,axiom,(cwss @ ccprime @ ccn)).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afsumsplit_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XU:($i > $o)] : ((Xph => ((ccin @ XA2 @ XB2) = cc0)) => ((Xph => (XU = (ccun @ XA2 @ XB2))) => ((Xph => (cwcel @ XU @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XU)) => (cwcel @ (XC @ Xk) @ ccc))) => (Xph => ((ccsu @ XU @ (^ [Xk:$i] : (XC @ Xk))) = (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))))).
thf(adisjdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aundif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XA2 @ (ccdif @ XB2 @ XA2)) = XB2))))).
thf(ctgoldbachgtde_conj,conjecture,(! [Xph:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XN @ (XO @ Xx3))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xz)))) => ((! [Xz:$i] : (! [Xm:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xz)) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ ccle)))) => ((! [Xz:$i] : (! [Xm:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xz)) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccle)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cco @ (cco @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc2 @ (ccdp2 @ cc4 @ cc8))))))) @ ccdp) @ (cco @ XN @ cc2 @ ccexp) @ ccmul) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XH @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (cco @ (cco @ ccvma @ (XK @ Xz) @ (ccof @ ccmul)) @ XN @ ccvts)) @ cc2 @ ccexp) @ ccmul) @ (ccfv @ (cco @ (cco @ cci @ (cco @ cc2 @ ccpi @ ccmul) @ ccmul) @ (cco @ (ccneg @ XN) @ (ccv @ Xx3) @ ccmul) @ ccmul) @ cce) @ ccmul))) @ ccle))) => (! [Xx3:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwbr @ ccc0 @ (ccsu @ (cco @ (ccin @ (XO @ Xx3) @ ccprime) @ XN @ (ccfv @ cc3 @ ccrepr)) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ (XH @ Xz)) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ (XK @ Xz)) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ (XK @ Xz)) @ ccmul) @ ccmul) @ ccmul))) @ cclt)))))))))))))))))).
