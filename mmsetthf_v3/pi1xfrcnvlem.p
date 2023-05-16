thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpi1_tp,type,(ccpi1 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccpco_tp,type,(ccpco : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afliftcnv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ XR))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XB2 @ Xx3) @ XS))) => (! [Xx3:$i] : (Xph => ((cccnv @ (XF @ Xx3)) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (XB2 @ Xx3) @ (XA2 @ Xx3))))))))))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aecexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ XB2) => (cwcel @ (ccec @ XA2 @ XR) @ ccvv)))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmptco_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) => (cwcel @ (XR @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XR @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XG @ Xx3 @ Xy1) = (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XR @ Xx3)) => ((XS @ Xy1) = (XT @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((cccom @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XT @ Xx3)))))))))))))))))))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => (Xps <=> (Xch & Xth & Xta))) => (Xph => Xps))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(apcocn_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((Xph => ((ccfv @ cc1 @ XF) = (ccfv @ ccc0 @ XG))) => (Xph => (cwcel @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco)) @ (cco @ ccii @ XJ @ cccn))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apcorevcl_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => (! [Xx3:$i] : ((cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) => ((cwcel @ (XG @ Xx3) @ (cco @ ccii @ XJ @ cccn)) & ((ccfv @ ccc0 @ (XG @ Xx3)) = (ccfv @ cc1 @ XF)) & ((ccfv @ cc1 @ (XG @ Xx3)) = (ccfv @ ccc0 @ XF)))))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccomi_tp,type,(ccomi : ($i > $o))).
thf(api1eluni_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (cco @ XJ @ XY @ ccpi1)) => ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ XY @ XX)) => ((Xph => (XB2 = (ccfv @ XG @ ccbs))) => (Xph => ((cwcel @ XF @ (ccuni @ XB2)) <=> ((cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) & ((ccfv @ ccc0 @ XF) = XY) & ((ccfv @ cc1 @ XF) = XY)))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiitopon_thm,axiom,(cwcel @ ccii @ (ccfv @ (cco @ ccc0 @ cc1 @ ccicc) @ cctopon))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acnf2_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwcel @ XK @ (ccfv @ XY @ cctopon)) & (cwcel @ XF @ (cco @ XJ @ XK @ cccn))) => (cwf @ XX @ XY @ XF)))))))).
thf(a_0elunit_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(apco0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (Xph => ((ccfv @ ccc0 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) = (ccfv @ ccc0 @ XF)))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(apco1_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (Xph => ((ccfv @ cc1 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) = (ccfv @ cc1 @ XG)))))))))).
thf(a_1elunit_thm,axiom,(cwcel @ cc1 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(aeceq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))).
thf(aeceq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))))).
thf(aerthi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => (Xph => ((ccec @ XA2 @ XR) = (ccec @ XB2 @ XR))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(aphtpcer_thm,axiom,(! [XJ:($i > $o)] : (cwer @ (cco @ ccii @ XJ @ cccn) @ (ccfv @ XJ @ ccphtpc)))).
thf(aertr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XB2 @ XA2 @ XR)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(apcohtpy_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((Xph => ((ccfv @ cc1 @ XF) = (ccfv @ ccc0 @ XG))) => ((Xph => (cwbr @ XF @ XH @ (ccfv @ XJ @ ccphtpc))) => ((Xph => (cwbr @ XG @ XK @ (ccfv @ XJ @ ccphtpc))) => (Xph => (cwbr @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco)) @ (cco @ XH @ XK @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccphtpc))))))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aerref_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XA2 @ XX)) => (Xph => (cwbr @ XA2 @ XA2 @ XR))))))))).
thf(aertr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (cwbr @ XC @ XB2 @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(apcopt2_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ XY))) => (((cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) & ((ccfv @ cc1 @ XF) = XY)) => (cwbr @ (cco @ XF @ XP @ (ccfv @ XJ @ ccpco)) @ XF @ (ccfv @ XJ @ ccphtpc))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aertr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XC @ XA2 @ XR)))))))))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(apcoass_thm,axiom,(! [Xph:$o] : (! [XP:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XH @ (cco @ ccii @ XJ @ cccn))) => ((Xph => ((ccfv @ cc1 @ XF) = (ccfv @ ccc0 @ XG))) => ((Xph => ((ccfv @ cc1 @ XG) = (ccfv @ ccc0 @ XH))) => ((! [Xx3:$i] : ((XP @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ cc1 @ cc4 @ ccdiv) @ ccle) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc4 @ ccdiv) @ ccaddc)) @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccdiv) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc)))))) => (Xph => (cwbr @ (cco @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco)) @ XH @ (ccfv @ XJ @ ccpco)) @ (cco @ XF @ (cco @ XG @ XH @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccphtpc)))))))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(apcorev2_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => ((! [Xx3:$i] : ((XP @ Xx3) = (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ XF))))) => (! [Xx3:$i] : ((cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) => (cwbr @ (cco @ XF @ (XG @ Xx3) @ (ccfv @ XJ @ ccpco)) @ (XP @ Xx3) @ (ccfv @ XJ @ ccphtpc))))))))))).
thf(aertrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(apcopt_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ XY))) => (((cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) & ((ccfv @ ccc0 @ XF) = XY)) => (cwbr @ (cco @ XP @ XF @ (ccfv @ XJ @ ccpco)) @ XF @ (ccfv @ XJ @ ccphtpc))))))))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(arncoss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccrn @ (cccom @ XA2 @ XB2)) @ (ccrn @ XA2))))).
thf(cpi1xfrcnvlem_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((XP = (cco @ XJ @ (ccfv @ ccc0 @ XF) @ ccpi1)) => ((XQ = (cco @ XJ @ (ccfv @ cc1 @ XF) @ ccpi1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((! [Xx3:$i] : (! [Xg1:$i] : ((XG @ Xx3 @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (ccuni @ XB2)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (ccfv @ XJ @ ccphtpc)) @ (ccec @ (cco @ XI @ (cco @ (ccv @ Xg1) @ XF @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccphtpc))))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (Xph => (cwcel @ XJ @ (ccfv @ (XX @ Xx3 @ Xg1 @ Xh) @ cctopon)))))) => ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((XI = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xg1 @ Xh) = (ccrn @ (ccmpt @ (^ [Xh:$i] : (ccuni @ (ccfv @ XQ @ ccbs))) @ (^ [Xh:$i] : (ccop @ (ccec @ (ccv @ Xh) @ (ccfv @ XJ @ ccphtpc)) @ (ccec @ (cco @ XF @ (cco @ (ccv @ Xh) @ XI @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccphtpc)))))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (Xph => (cwss @ (cccnv @ (XG @ Xx3 @ Xg1)) @ (XH @ Xx3 @ Xg1 @ Xh))))))))))))))))))))))))).
