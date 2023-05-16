thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(afouriercnp_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) => (cwf @ ccr @ ccr @ XF))) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ cc2 @ ccpi @ ccmul))) => ((! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xx3) @ ccr)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xn) @ ccaddc) @ XF) = (ccfv @ (ccv @ Xx3) @ XF))))) => ((! [Xn:$i] : ((XG @ Xn) = (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ (XG @ Xn))) @ ccfn))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XG @ Xn) @ (cco @ (ccdm @ (XG @ Xn)) @ ccc @ cccncf)))) => ((! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ (XG @ Xn))))) => ((cco @ (ccres @ (XG @ Xn) @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) != cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ (XG @ Xn))))) => ((cco @ (ccres @ (XG @ Xn) @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) != cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XJ @ Xx3 @ Xn) = (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XF @ (ccfv @ XX @ (cco @ (XJ @ Xx3 @ Xn) @ (XJ @ Xx3 @ Xn) @ cccnp)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XA2 @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XB2 @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv)))))) => (! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xn) => ((cco @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xn)) @ cc2 @ ccdiv) @ (ccsu @ ccn @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc))) @ ccaddc) = (ccfv @ XX @ XF)))))))))))))))))))))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(adifeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl5sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XC = XA2)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncff_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(assdmres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccdm @ XB2)) <=> ((ccdm @ (ccres @ XB2 @ XA2)) = XA2))))).
thf(adifid_thm,axiom,(! [XA2:($i > $o)] : ((ccdif @ XA2 @ XA2) = cc0))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(a_0fin_thm,axiom,(cwcel @ cc0 @ ccfn)).
thf(a_3eltr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwcel @ XC @ XD))))))))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((Xps => Xch) => ((Xph => (Xch => Xth)) => (Xps => Xth))))))))).
thf(arescncf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwss @ XC @ XA2) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwcel @ (ccres @ XF @ XC) @ (cco @ XC @ XB2 @ cccncf))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(arenegcli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccneg @ XA2) @ ccr)))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_thm,axiom,(cwcel @ ccpi @ ccr)).
thf(arexri_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccxr)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aicossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccxr)) => (cwss @ (cco @ XA2 @ XB2 @ ccico) @ ccr))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alimcresi_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwss @ (cco @ XF @ XB2 @ cclimc) @ (cco @ (ccres @ XF @ XC) @ XB2 @ cclimc)))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(areseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ (ccres @ XA2 @ XB2) @ XC) = (ccres @ XA2 @ (ccin @ XB2 @ XC))))))).
thf(acnlimci_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ XA2 @ XD @ cccncf))) => ((Xph => (cwcel @ XB2 @ XA2)) => (Xph => (cwcel @ (ccfv @ XB2 @ XF) @ (cco @ XF @ XB2 @ cclimc))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (XA2 != cc0))))).
thf(anegpitopissre_thm,axiom,(cwss @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ ccr)).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(afssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwf @ XA2 @ XC @ XF)))))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(advcn_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((((cwss @ XS @ ccc) & (cwf @ XA2 @ ccc @ XF) & (cwss @ XA2 @ XS)) & ((ccdm @ (cco @ XS @ XF @ ccdv)) = XA2)) => (cwcel @ XF @ (cco @ XA2 @ ccc @ cccncf))))))).
thf(acncffvrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwss @ XC @ ccc) & (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))) => ((cwcel @ XF @ (cco @ XA2 @ XC @ cccncf)) <=> (cwf @ XA2 @ XC @ XF)))))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acncfcn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((XK = (cco @ XJ @ XA2 @ ccrest)) => ((XL = (cco @ XJ @ XB2 @ ccrest)) => (((cwss @ XA2 @ ccc) & (cwss @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ cccncf) = (cco @ XK @ XL @ cccn)))))))))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = (cco @ XJ @ ccr @ ccrest))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(acncnpi_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ XA2 @ XX)) => (cwcel @ XF @ (ccfv @ XA2 @ (cco @ XJ @ XK @ cccnp))))))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(auniretop_thm,axiom,(ccr = (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(cfouriercn_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) => (cwf @ ccr @ ccr @ XF))) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ cc2 @ ccpi @ ccmul))) => ((! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xx3) @ ccr)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xn) @ ccaddc) @ XF) = (ccfv @ (ccv @ Xx3) @ XF))))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (cco @ ccr @ XF @ ccdv) @ (cco @ ccr @ ccc @ cccncf)))) => ((! [Xn:$i] : ((XG @ Xn) = (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XX @ ccr))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XA2 @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XB2 @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv)))))) => (! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xn) => ((cco @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xn)) @ cc2 @ ccdiv) @ (ccsu @ ccn @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc))) @ ccaddc) = (ccfv @ XX @ XF))))))))))))))))))))).
