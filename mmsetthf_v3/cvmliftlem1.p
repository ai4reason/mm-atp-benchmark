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
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxp @ XA2 @ XB2))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areliun_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrel @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) <=> (cwral @ (^ [Xx3:$i] : (cwrel @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_1st2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XB2) & (cwcel @ XA2 @ XB2)) => (XA2 = (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aopeliunxp2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((XB2 @ Xx3) = XE))) => ((cwcel @ (ccop @ XC @ XD) @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XB2 @ Xx3))))) <=> ((cwcel @ XC @ XA2) & (cwcel @ XD @ XE)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccvmliftlem1_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((XS = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))) => ((! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xu @ Xj @ Xk @ Xs1) = (ccuni @ XC)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XX @ Xv @ Xu @ Xk @ Xs1) = (ccuni @ XJ)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XP @ Xj @ Xs1) @ (XB2 @ Xu @ Xj @ Xk @ Xs1)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => ((ccfv @ (XP @ Xj @ Xs1) @ XF) = (ccfv @ ccc0 @ XG)))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwcel @ (XN @ Xj @ Xs1) @ ccn))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwf @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz) @ (cciun @ (^ [Xj:$i] : XJ) @ (^ [Xj:$i] : (ccxp @ (ccsn @ (ccv @ Xj)) @ (ccfv @ (ccv @ Xj) @ XS)))) @ XT))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xu @ Xk) => (cwral @ (^ [Xk:$i] : (cwss @ (ccima @ XG @ (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (XN @ Xj @ Xs1) @ ccdiv) @ (cco @ (ccv @ Xk) @ (XN @ Xj @ Xs1) @ ccdiv) @ ccicc)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XT) @ cc1st))) @ (^ [Xk:$i] : (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XL @ Xv @ Xu @ Xj @ Xk @ Xs1) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((Xph @ Xv @ Xu @ Xk) & (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) => (cwcel @ XM @ (cco @ cc1 @ (XN @ Xj @ Xs1) @ ccfz)))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((Xph @ Xv @ Xu @ Xk) & (Xps @ Xv @ Xu @ Xj @ Xk @ Xs1)) => (cwcel @ (ccfv @ (ccfv @ XM @ XT) @ cc2nd) @ (ccfv @ (ccfv @ (ccfv @ XM @ XT) @ cc1st) @ XS))))))))))))))))))))))))))))))))))).
