thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(acnf_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) => (cwf @ XX @ XY @ XF)))))))))).
thf(aiiuni_thm,axiom,((cco @ ccc0 @ cc1 @ ccicc) = (ccuni @ ccii))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(acvmliftlem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((XS = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))) => ((! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xu @ Xj @ Xk @ Xs1) = (ccuni @ XC)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XX @ Xv @ Xu @ Xk @ Xs1) = (ccuni @ XJ)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XP @ Xj @ Xs1) @ (XB2 @ Xu @ Xj @ Xk @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => ((ccfv @ (XP @ Xj @ Xs1) @ XF) = (ccfv @ ccc0 @ XG)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XN @ Xj @ Xs1) @ ccn))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwf @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz) @ (cciun @ (^ [Xj:$i] : XJ) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ XS)))) @ XT))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwral @ (^ [Xk:$i] : (cwss @ (ccima @ XG @ (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xk) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XT) @ cc1st))) @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XL @ Xv @ Xu @ Xj @ Xk @ Xs1) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((Xph @ Xv @ Xu @ Xk) & (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) => (cwcel @ XM @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xs1:$i] : ((XW @ Xv @ Xu @ Xj @ Xs1) = (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ XM @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((Xph @ Xv @ Xu @ Xk) & (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) => (cwss @ (XW @ Xv @ Xu @ Xj @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))))))))))))))))))))))))))))))))))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(afunfvima2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ XA2 @ (ccdm @ XF))) => ((cwcel @ XB2 @ XA2) => (cwcel @ (ccfv @ XB2 @ XF) @ (ccima @ XF @ XA2)))))))).
thf(ccvmliftlem3_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((XS = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))) => ((! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xu @ Xj @ Xk @ Xs1) = (ccuni @ XC)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XX @ Xv @ Xu @ Xk @ Xs1) = (ccuni @ XJ)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XP @ Xj @ Xs1) @ (XB2 @ Xu @ Xj @ Xk @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => ((ccfv @ (XP @ Xj @ Xs1) @ XF) = (ccfv @ ccc0 @ XG)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XN @ Xj @ Xs1) @ ccn))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwf @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz) @ (cciun @ (^ [Xj:$i] : XJ) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ XS)))) @ XT))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwral @ (^ [Xk:$i] : (cwss @ (ccima @ XG @ (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xk) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XT) @ cc1st))) @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XL @ Xv @ Xu @ Xj @ Xk @ Xs1) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((Xph @ Xv @ Xu @ Xk) & (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) => (cwcel @ XM @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xs1:$i] : ((XW @ Xv @ Xu @ Xj @ Xs1) = (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ XM @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((Xph @ Xv @ Xu @ Xk) & (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) => (cwcel @ (XA2 @ Xv @ Xu @ Xj @ Xk @ Xs1) @ (XW @ Xv @ Xu @ Xj @ Xs1)))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((Xph @ Xv @ Xu @ Xk) & (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) => (cwcel @ (ccfv @ (XA2 @ Xv @ Xu @ Xj @ Xk @ Xs1) @ XG) @ (ccfv @ (ccfv @ XM @ XT) @ cc1st))))))))))))))))))))))))))))))))))))))).
