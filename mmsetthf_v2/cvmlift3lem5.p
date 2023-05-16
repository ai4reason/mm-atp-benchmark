thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acvmlift3lem4_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccuni @ XC)) => ((XY = (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => ((ccfv @ XP @ XF) = (ccfv @ XO @ XG))))) => ((XH = (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ ((ccfv @ ccc0 @ (ccv @ Xf1)) = XO) @ ((ccfv @ cc1 @ (ccv @ Xf1)) = (ccv @ Xx3)) @ ((ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (((cccom @ XF @ (ccv @ Xg1)) = (cccom @ XG @ (ccv @ Xf1))) & ((ccfv @ ccc0 @ (ccv @ Xg1)) = XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) = (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (((Xph @ Xz @ Xg1) & (cwcel @ XX @ XY)) => (((ccfv @ XX @ XH) = (XA2 @ Xx3 @ Xg1)) <=> (cwrex @ (^ [Xf1:$i] : (cw3a @ ((ccfv @ ccc0 @ (ccv @ Xf1)) = XO) @ ((ccfv @ cc1 @ (ccv @ Xf1)) = XX) @ ((ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (((cccom @ XF @ (ccv @ Xg1)) = (cccom @ XG @ (ccv @ Xf1))) & ((ccfv @ ccc0 @ (ccv @ Xg1)) = XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) = (XA2 @ Xx3 @ Xg1)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))))))))))))))))))))))))))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asyl5bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & Xch)))))).
thf(aexpimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(asyl5ibcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(a_3eqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acvmliftiota_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccuni @ XC))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = XG) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XF @ (cco @ XC @ (XJ @ Xf1) @ cccvm)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ (cco @ ccii @ (XJ @ Xf1) @ cccn)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XP @ (XB2 @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((ccfv @ XP @ XF) = (ccfv @ ccc0 @ XG)))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cw3a @ (cwcel @ (XH @ Xf1) @ (cco @ ccii @ XC @ cccn)) @ ((cccom @ XF @ (XH @ Xf1)) = XG) @ ((ccfv @ ccc0 @ (XH @ Xf1)) = XP))))))))))))))))))).
thf(aad3antrrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(acnco_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ XG @ (cco @ XK @ XL @ cccn))) => (cwcel @ (cccom @ XG @ XF) @ (cco @ XJ @ XL @ cccn))))))))).
thf(a_3eqtr4rd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acnf_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) => (cwf @ XX @ XY @ XF)))))))))).
thf(aiiuni_ax,axiom,((cco @ ccc0 @ cc1 @ ccicc) = (ccuni @ ccii))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0elunit_ax,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afvco3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XA2 @ XB2 @ XG) & (cwcel @ XC @ XA2)) => ((ccfv @ XC @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(a_1elunit_ax,axiom,(cwcel @ cc1 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmptco_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) => (cwcel @ (XR @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XR @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XG @ Xx3 @ Xy1) = (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XR @ Xx3)) => ((XS @ Xy1) = (XT @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((cccom @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XT @ Xx3)))))))))))))))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(acvmlift3lem3_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccuni @ XC)) => ((XY = (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => ((ccfv @ XP @ XF) = (ccfv @ XO @ XG))))) => ((XH = (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ ((ccfv @ ccc0 @ (ccv @ Xf1)) = XO) @ ((ccfv @ cc1 @ (ccv @ Xf1)) = (ccv @ Xx3)) @ ((ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (((cccom @ XF @ (ccv @ Xg1)) = (cccom @ XG @ (ccv @ Xf1))) & ((ccfv @ ccc0 @ (ccv @ Xg1)) = XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) = (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2))))) => (! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwf @ XY @ XB2 @ XH)))))))))))))))))))))))))).
thf(afeqmptd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acvmcn_ax,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XF @ (cco @ XC @ XJ @ cccvm)) => (cwcel @ XF @ (cco @ XC @ XJ @ cccn))))))).
thf(ccvmlift3lem5_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccuni @ XC)) => ((XY = (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => ((ccfv @ XP @ XF) = (ccfv @ XO @ XG))))) => ((XH = (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ ((ccfv @ ccc0 @ (ccv @ Xf1)) = XO) @ ((ccfv @ cc1 @ (ccv @ Xf1)) = (ccv @ Xx3)) @ ((ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (((cccom @ XF @ (ccv @ Xg1)) = (cccom @ XG @ (ccv @ Xf1))) & ((ccfv @ ccc0 @ (ccv @ Xg1)) = XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) = (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2))))) => (! [Xz:$i] : (! [Xg1:$i] : ((Xph @ Xz @ Xg1) => ((cccom @ XF @ XH) = XG)))))))))))))))))))))))))).
