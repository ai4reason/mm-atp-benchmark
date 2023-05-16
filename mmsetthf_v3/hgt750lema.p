thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccrepr_tp,type,(ccrepr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afsumiunle_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccfn))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xx3))) => (cwcel @ (XC @ Xk) @ ccr)))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xx3))) => (cwbr @ ccc0 @ (XC @ Xk) @ ccle)))) => (Xph => (cwbr @ (ccsu @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XA2 @ (^ [Xx3:$i] : (ccsu @ (XB2 @ Xx3) @ (^ [Xk:$i] : (XC @ Xk))))) @ ccle))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(afzofi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfzo) @ ccfn)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(assfid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (cwcel @ XB2 @ ccfn)))))))).
thf(areprfi2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwss @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ (ccfv @ XS @ ccrepr)) @ ccfn)))))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(avmaf_thm,axiom,(cwf @ ccn @ ccr @ ccvma)).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(areprf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwss @ XA2 @ ccn)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XS @ ccn0)) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)))) => (Xph => (cwf @ (cco @ ccc0 @ XS @ ccfzo) @ XA2 @ XC)))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(atpid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(afzo0to3tp_thm,axiom,((cco @ ccc0 @ cc3 @ ccfzo) = (cctp @ ccc0 @ cc1 @ cc2))).
thf(atpid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(atpid3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccvv) => (cwcel @ XC @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(a_2ex_thm,axiom,(cwcel @ cc2 @ ccvv)).
thf(amulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(avmage0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccvma) @ ccle)))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (XA2 = XB2))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(areprdifc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((! [Xx3:$i] : (! [Xc:$i] : ((XC @ Xx3 @ Xc) = (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xc)) @ XB2))) @ (^ [Xc:$i] : (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr))))))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwss @ XA2 @ ccn))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwss @ XB2 @ ccn))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XM @ ccn0))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XS @ ccn0))) => (! [Xc:$i] : ((Xph @ Xc) => ((ccdif @ (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)) @ (cco @ XB2 @ XM @ (ccfv @ XS @ ccrepr))) = (cciun @ (^ [Xx3:$i] : (cco @ ccc0 @ XS @ ccfzo)) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xc)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aprmssnn_thm,axiom,(cwss @ ccprime @ ccn)).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(afsumrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccr))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afsumconst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccc)) => ((ccsu @ XA2 @ (^ [Xk:$i] : XB2)) = (cco @ (ccfv @ XA2 @ cchash) @ XB2 @ ccmul)))))).
thf(asumeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(a_3eqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afsumf1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : ((! [Xk:$i] : (! [Xn:$i] : (((ccv @ Xk) = (XG @ Xn)) => ((XB2 @ Xk) = (XD @ Xn))))) => ((! [Xk:$i] : (Xph => (cwcel @ (XC @ Xk) @ ccfn))) => ((! [Xk:$i] : (Xph => (cwf1o @ (XC @ Xk) @ XA2 @ (XF @ Xk)))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ (XC @ Xk))) => ((ccfv @ (ccv @ Xn) @ (XF @ Xk)) = (XG @ Xn))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (! [Xk:$i] : (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ (XC @ Xk) @ (^ [Xn:$i] : (XD @ Xn))))))))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areprpmtf1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ ccn)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwss @ XA2 @ ccn)) => ((Xph => (cwcel @ XX @ (cco @ ccc0 @ XS @ ccfzo))) => ((! [Xc:$i] : ((XO @ Xc) = (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ ccc0 @ (ccv @ Xc)) @ XB2))) @ (^ [Xc:$i] : (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr)))))) => ((XP = (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ XX @ (ccv @ Xc)) @ XB2))) @ (^ [Xc:$i] : (cco @ XA2 @ XM @ (ccfv @ XS @ ccrepr))))) => ((XT = (ccif @ (XX = ccc0) @ (ccres @ ccid @ (cco @ ccc0 @ XS @ ccfzo)) @ (ccfv @ (ccpr @ XX @ ccc0) @ (ccfv @ (cco @ ccc0 @ XS @ ccfzo) @ ccpmtr)))) => ((! [Xc:$i] : ((XF @ Xc) = (ccmpt @ (^ [Xc:$i] : XP) @ (^ [Xc:$i] : (cccom @ (ccv @ Xc) @ XT))))) => (! [Xc:$i] : (Xph => (cwf1o @ XP @ (XO @ Xc) @ (XF @ Xc))))))))))))))))))))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(aralrimivw_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(acbvsumv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((XB2 @ Xj) = (XC @ Xk))))) => ((ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahgt750lemg_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xc:$i] : ((XF @ Xc) = (ccmpt @ (^ [Xc:$i] : XR) @ (^ [Xc:$i] : (cccom @ (ccv @ Xc) @ XT))))) => ((Xph => (cwf1o @ (cco @ ccc0 @ cc3 @ ccfzo) @ (cco @ ccc0 @ cc3 @ ccfzo) @ XT)) => ((Xph => (cwf @ (cco @ ccc0 @ cc3 @ ccfzo) @ ccn @ XN)) => ((! [Xc:$i] : (Xph => (cwf @ ccn @ ccr @ (XL @ Xc)))) => ((Xph => (cwcel @ XN @ XR)) => (! [Xc:$i] : (Xph => ((cco @ (ccfv @ (ccfv @ ccc0 @ (ccfv @ XN @ (XF @ Xc))) @ (XL @ Xc)) @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccfv @ XN @ (XF @ Xc))) @ (XL @ Xc)) @ (ccfv @ (ccfv @ cc2 @ (ccfv @ XN @ (XF @ Xc))) @ (XL @ Xc)) @ ccmul) @ ccmul) = (cco @ (ccfv @ (ccfv @ ccc0 @ XN) @ (XL @ Xc)) @ (cco @ (ccfv @ (ccfv @ cc1 @ XN) @ (XL @ Xc)) @ (ccfv @ (ccfv @ cc2 @ XN) @ (XL @ Xc)) @ ccmul) @ ccmul)))))))))))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(apmtridf1o_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwcel @ XY @ XA2)) => ((XT = (ccif @ (XX = XY) @ (ccres @ ccid @ XA2) @ (ccfv @ (ccpr @ XX @ XY) @ (ccfv @ XA2 @ ccpmtr)))) => (Xph => (cwf1o @ XA2 @ XA2 @ XT))))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ahashfzo0_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccn0) => ((ccfv @ (cco @ ccc0 @ XB2 @ ccfzo) @ cchash) = XB2)))).
thf(chgt750lema_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : ((XO = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XN @ Xz) @ ccn))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ cc2 @ (XN @ Xz) @ ccle))) => ((! [Xz:$i] : (! [Xa:$i] : ((XA2 @ Xz @ Xa) = (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ ccc0 @ (ccv @ Xc)) @ (ccin @ XO @ ccprime)))) @ (^ [Xc:$i] : (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))))))) => ((! [Xz:$i] : (! [Xa:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XF @ Xz @ Xa @ Xc @ Xd) = (ccmpt @ (^ [Xd:$i] : (ccrab @ (^ [Xc:$i] : (~ (cwcel @ (ccfv @ (ccv @ Xa) @ (ccv @ Xc)) @ (ccin @ XO @ ccprime)))) @ (^ [Xc:$i] : (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))))) @ (^ [Xd:$i] : (cccom @ (ccv @ Xd) @ (ccif @ ((ccv @ Xa) = ccc0) @ (ccres @ ccid @ (cco @ ccc0 @ cc3 @ ccfzo)) @ (ccfv @ (ccpr @ (ccv @ Xa) @ ccc0) @ (ccfv @ (cco @ ccc0 @ cc3 @ ccfzo) @ ccpmtr))))))))))) => (! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz) => (cwbr @ (ccsu @ (ccdif @ (cco @ ccn @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr)) @ (cco @ (ccin @ XO @ ccprime) @ (XN @ Xz) @ (ccfv @ cc3 @ ccrepr))) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ ccmul) @ ccmul))) @ (cco @ cc3 @ (ccsu @ (XA2 @ Xz @ Xa) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccfv @ ccc0 @ (ccv @ Xn)) @ ccvma) @ (cco @ (ccfv @ (ccfv @ cc1 @ (ccv @ Xn)) @ ccvma) @ (ccfv @ (ccfv @ cc2 @ (ccv @ Xn)) @ ccvma) @ ccmul) @ ccmul))) @ ccmul) @ ccle))))))))))))))).
