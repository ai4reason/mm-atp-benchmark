thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccrepr_tp,type,(ccrepr : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(afsumrecl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(areprfi2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwss @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ (ccfv @ XS @ ccrepr)) @ ccfn)))))))))).
thf(annnn0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(adiffi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(aremulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(avmaf_ax,axiom,(cwf @ ccn @ ccr @ ccvma)).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(areprf_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwss @ XA2 @ ccn)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)))) => (Xph => (cwf @ (cco @ ccc0 @ XS @ ccfzo) @ XA2 @ XC)))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(annzd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeleqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(atpid1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(afzo0to3tp_ax,axiom,((cco @ ccc0 @ cc3 @ ccfzo) = (cctp @ ccc0 @ cc1 @ cc2))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(arge0ssre_ax,axiom,(cwss @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr)).
thf(atpid2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_1ex_ax,axiom,(cwcel @ cc1 @ ccvv)).
thf(atpid3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccvv) => (cwcel @ XC @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_2ex_ax,axiom,(cwcel @ cc2 @ ccvv)).
thf(a_3re_ax,axiom,(cwcel @ cc3 @ ccr)).
thf(aresqcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))))).
thf(arpred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(arpdpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccrp)))))).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(arpdp2cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccrp)))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_5nn_ax,axiom,(cwcel @ cc5 @ ccn)).
thf(annrp_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccrp)))).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_4nn_ax,axiom,(cwcel @ cc4 @ ccn)).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(assrab3_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => (! [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XA2))))))).
thf(acbvrabv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(assfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfn))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(a_4re_ax,axiom,(cwcel @ cc4 @ ccr)).
thf(a_8re_ax,axiom,(cwcel @ cc8 @ ccr)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adp2cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccr))))).
thf(adpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccr))))).
thf(aredivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(arelogcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(annrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(aresqrtcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccr))))))).
thf(annred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(arpge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(arpne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(arpsqrtcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccrp)))))).
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(a_7re_ax,axiom,(cwcel @ cc7 @ ccr)).
thf(a_9re_ax,axiom,(cwcel @ cc9 @ ccr)).
thf(a_5re_ax,axiom,(cwcel @ cc5 @ ccr)).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ahgt750lemf_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XP @ ccr)) => ((Xph => (cwcel @ XQ @ ccr)) => ((! [Xn:$i] : (Xph => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xn)))) => ((! [Xn:$i] : (Xph => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xn)))) => ((! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ XA2)) => (cwcel @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccn))) => ((! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ XA2)) => (cwcel @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccn))) => ((! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ XA2)) => (cwcel @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccn))) => ((! [Xm:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xn)) @ XP @ ccle)))) => ((! [Xm:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xn)) @ XQ @ ccle)))) => (Xph => (cwbr @ (ccsu @ XA2 @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ (XH @ Xn)) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ (XK @ Xn)) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ (XK @ Xn)) @ ccmul) @ ccmul) @ ccmul))) @ (cco @ (cco @ (cco @ XP @ cc2 @ ccexp) @ XQ @ ccmul) @ (ccsu @ XA2 @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ ccmul) @ ccmul))) @ ccmul) @ ccle))))))))))))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahgt750lema_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : ((XO = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XN @ Xz) @ ccn))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ cc2 @ (XN @ Xz) @ ccle))) => ((! [Xz:$i] : (! [Xa:$i] : ((XA2 @ Xz @ Xa) = (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ ccc0 @ (ccv @ Xc)) @ (ccin @ XO @ ccprime)))) @ (^ [Xc:$i] : (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XF @ Xz @ Xa @ Xc @ Xd) = (ccmpt @ (^ [Xd:$i] : (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xc)) @ (ccin @ XO @ ccprime)))) @ (^ [Xc:$i] : (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))))) @ (^ [Xd:$i] : (cccom @ (ccv @ Xd) @ (ccif @ ((ccv @ Xa) = ccc0) @ (ccres @ ccid @ (cco @ ccc0 @ cc3 @ ccfzo)) @ (ccfv @ (ccpr @ (ccv @ Xa) @ ccc0) @ (ccfv @ (cco @ ccc0 @ cc3 @ ccfzo) @ ccpmtr))))))))))) => (! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz) => (cwbr @ (ccsu @ (ccdif @ (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr)) @ (cco @ (ccin @ XO @ ccprime) @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ ccmul) @ ccmul))) @ (cco @ cc3 @ (ccsu @ (XA2 @ Xz @ Xa) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ ccmul) @ ccmul))) @ ccmul) @ ccle))))))))))))))).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(ann0rei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(ann0expcli_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0)))))).
thf(a_10nn0_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(anumexp1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cco @ XA2 @ cc1 @ ccexp) = XA2)))).
thf(abreqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(adeclei_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ cc9 @ ccle) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ ccle))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(altleii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(a_2lt9_ax,axiom,(cwbr @ cc2 @ cc9 @ cclt)).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(ann0zi_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(a_1lt10_ax,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(a_1lt9_ax,axiom,(cwbr @ cc1 @ cc9 @ cclt)).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(aleexp2_ax,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) & (cwbr @ cc1 @ XA2 @ cclt)) => ((cwbr @ XM @ XN @ ccle) <=> (cwbr @ (cco @ XA2 @ XM @ ccexp) @ (cco @ XA2 @ XN @ ccexp) @ ccle))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(alemul2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))))))).
thf(arpmulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccrp)))))))).
thf(arpexpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XN @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccrp)))))))).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(amul12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul) = (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccmul))))))))))).
thf(amulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(asqcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(a_3cn_ax,axiom,(cwcel @ cc3 @ ccc)).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(afzfi_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(asnfi_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(aunfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (cwcel @ (ccun @ XA2 @ XB2) @ ccfn))))).
thf(aunssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XC)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(assdifssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))))).
thf(afz1ssnn_ax,axiom,(! [XA2:($i > $o)] : (cwss @ (cco @ cc1 @ XA2 @ ccfz) @ ccn))).
thf(asnssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(achpvalz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((ccfv @ XN @ ccchp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ ccvma))))))).
thf(achpf_ax,axiom,(cwf @ ccr @ ccr @ ccchp)).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahgt750lemb_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XO @ Xi @ Xj @ Xn @ Xc) = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XN @ Xz) @ ccn))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ cc2 @ (XN @ Xz) @ ccle))) => ((! [Xz:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XA2 @ Xz) = (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ ccc0 @ (ccv @ Xc)) @ (ccin @ (XO @ Xi @ Xj @ Xn @ Xc) @ ccprime)))) @ (^ [Xc:$i] : (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))))))))) => (! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (ccsu @ (XA2 @ Xz) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ ccmul) @ ccmul))) @ (cco @ (ccfv @ (XN @ Xz) @ cclog) @ (cco @ (ccsu @ (ccun @ (ccdif @ (cco @ cc1 @ (XN @ Xz) @ ccfz) @ ccprime) @ (ccsn @ cc2)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ ccvma))) @ (ccsu @ (cco @ cc1 @ (XN @ Xz) @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ ccvma))) @ ccmul) @ ccmul) @ ccle)))))))))))).
thf(a_3rp_ax,axiom,(cwcel @ cc3 @ ccrp)).
thf(a_6re_ax,axiom,(cwcel @ cc6 @ ccr)).
thf(altled_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(altmul12ad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ ccc0 @ XC @ ccle)) => ((Xph => (cwbr @ XC @ XD @ cclt)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ cclt)))))))))))))))).
thf(afsumge0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwbr @ ccc0 @ (XB2 @ Xk) @ ccle))) => (Xph => (cwbr @ ccc0 @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccle))))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(avmage0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccvma) @ ccle)))).
thf(cccht_tp,type,(cccht : ($i > $o))).
thf(ahgt750lemd_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ XN @ ccle)) => (Xph => (cwbr @ (ccsu @ (ccun @ (ccdif @ (cco @ cc1 @ XN @ ccfz) @ ccprime) @ (ccsn @ cc2)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ ccvma))) @ (cco @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc6 @ cc3))) @ ccdp) @ (ccfv @ XN @ ccsqrt) @ ccmul) @ cclt))))))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(ahgt750lemc_ax,axiom,(! [Xph:($i > $o)] : (! [XN:($i > $o)] : ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XN @ ccn))) => (! [Xj:$i] : ((Xph @ Xj) => (cwbr @ (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ ccvma))) @ (cco @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc3 @ (ccdp2 @ cc8 @ (ccdp2 @ cc8 @ cc3)))) @ ccdp) @ XN @ ccmul) @ cclt))))))).
thf(arplogcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ cc1 @ XA2 @ cclt)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccrp))))))).
thf(altletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_1lt2_ax,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_3brtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(ampbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aremulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))).
thf(aresqcli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))).
thf(ahgt750lem2_ax,axiom,(cwbr @ (cco @ cc3 @ (cco @ (cco @ (cco @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ cc2 @ ccexp) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccmul) @ (cco @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc6 @ cc3))) @ ccdp) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc3 @ (ccdp2 @ cc8 @ (ccdp2 @ cc8 @ cc3)))) @ ccdp) @ ccmul) @ ccmul) @ ccmul) @ (cco @ cc7 @ (ccdp2 @ cc3 @ (ccdp2 @ cc4 @ cc8)) @ ccdp) @ cclt)).
thf(alemul1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccle))))))))))).
thf(arpdivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(amul4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwcel @ XD @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XC @ XD @ ccmul) @ ccmul) = (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ ccmul))))))))))))).
thf(amulcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) = (cco @ XB2 @ XA2 @ ccmul))))))))).
thf(amulassd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(a_3eqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(adiv32d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XC @ XB2 @ ccdiv) @ ccmul)))))))))))).
thf(adivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asqvald_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))))).
thf(adivassd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwne @ XC @ ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))))).
thf(adivsqrtid_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cco @ XA2 @ (ccfv @ XA2 @ ccsqrt) @ ccdiv) = (ccfv @ XA2 @ ccsqrt))))).
thf(chgt750leme_conj,conjecture,(! [Xph:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : ((XO = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XN @ Xz) @ ccn))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ (XN @ Xz) @ ccle))) => ((! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xz) => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XH @ Xz @ Xn))))) => ((! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xz) => (cwf @ ccn @ (cco @ ccc0 @ ccpnf @ ccico) @ (XK @ Xz @ Xn))))) => ((! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XK @ Xz @ Xn)) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ ccle))))) => ((! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xm) @ ccn)) => (cwbr @ (ccfv @ (ccv @ Xm) @ (XH @ Xz @ Xn)) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccle))))) => (! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (ccsu @ (ccdif @ (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr)) @ (cco @ (ccin @ XO @ ccprime) @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ (XH @ Xz @ Xn)) @ ccmul) @ (cco @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ (XK @ Xz @ Xn)) @ ccmul) @ (cco @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ (XK @ Xz @ Xn)) @ ccmul) @ ccmul) @ ccmul))) @ (cco @ (cco @ (cco @ cc7 @ (ccdp2 @ cc3 @ (ccdp2 @ cc4 @ cc8)) @ ccdp) @ (cco @ (ccfv @ (XN @ Xz) @ cclog) @ (ccfv @ (XN @ Xz) @ ccsqrt) @ ccdiv) @ ccmul) @ (cco @ (XN @ Xz) @ cc2 @ ccexp) @ ccmul) @ ccle)))))))))))))))).
