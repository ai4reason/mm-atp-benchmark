thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(acnfldtop_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ cctop)))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(acnex_ax,axiom,(cwcel @ ccc @ ccvv)).
thf(assexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ ccvv)))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(aresttop_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XA2 @ XV)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ cctop)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmpt1res_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((XK @ Xx3) = (cco @ (XJ @ Xx3) @ XY @ ccrest))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XJ @ Xx3) @ (ccfv @ XX @ cctopon)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XY @ XX))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ (XJ @ Xx3) @ (XL @ Xx3) @ cccn)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ (XK @ Xx3) @ (XL @ Xx3) @ cccn)))))))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfii3_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (ccii = (cco @ XJ @ (cco @ ccc0 @ cc1 @ ccicc) @ ccrest))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(acnfldtopon_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccfv @ ccc @ cctopon))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aunitssre_ax,axiom,(cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ ccr)).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(aax_resscn_ax,axiom,(cwss @ ccr @ ccc)).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmpt12f_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XJ @ XK @ cccn))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XJ @ XL @ cccn))) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XK @ XL @ cctx) @ XM @ cccn))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF))) @ (cco @ XJ @ XM @ cccn))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(acnmptid_ax,axiom,(! [Xph:$o] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ (cco @ XJ @ XJ @ cccn)))))))).
thf(acnmptc_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((Xph => (cwcel @ XP @ XY)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XP)) @ (cco @ XJ @ XK @ cccn))))))))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(amulcn_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmul @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(a_1cnd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(asubcn_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmin @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aaddcn_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccaddc @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aimp42_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((Xph & (Xps & Xch)) & Xth) => Xta)))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(a_3exp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnrest2_ax,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XY:($i > $o)] : ((cw3a @ (cwcel @ XK @ (ccfv @ XY @ cctopon)) @ (cwss @ (ccrn @ XF) @ XB2) @ (cwss @ XB2 @ XY)) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) <=> (cwcel @ XF @ (cco @ XJ @ (cco @ XK @ XB2 @ ccrest) @ cccn)))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_0elunit_ax,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_1m0e1_ax,axiom,((cco @ cc1 @ ccc0 @ ccmin) = cc1)).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(amul02d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ ccc0 @ XA2 @ ccmul) = ccc0)))))).
thf(amulid2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))))).
thf(aaddid2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))))).
thf(a_1elunit_ax,axiom,(cwcel @ cc1 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(a_1m1e0_ax,axiom,((cco @ cc1 @ cc1 @ ccmin) = ccc0)).
thf(aaddid1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(araleqbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aresttopon_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XX @ cctopon)) & (cwss @ XA2 @ XX)) => (cwcel @ (cco @ XJ @ XA2 @ ccrest) @ (ccfv @ XA2 @ cctopon))))))).
thf(atoponuni_ax,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (XB2 = (ccuni @ XJ)))))).
thf(araleqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aispconn_ax,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : ((XX @ Xf1) = (ccuni @ XJ))) => (! [Xf1:$i] : ((cwcel @ XJ @ ccpconn) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xf1:$i] : (((ccfv @ ccc0 @ (ccv @ Xf1)) = (ccv @ Xx3)) & ((ccfv @ cc1 @ (ccv @ Xf1)) = (ccv @ Xy1)))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn)))) @ (^ [Xy1:$i] : (XX @ Xf1)))) @ (^ [Xx3:$i] : (XX @ Xf1)))))))))).
thf(ccvxpconn_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS) @ (cwcel @ (ccv @ Xt) @ (cco @ ccc0 @ cc1 @ ccicc)))) => (cwcel @ (cco @ (cco @ (ccv @ Xt) @ (ccv @ Xx3) @ ccmul) @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccv @ Xy1) @ ccmul) @ ccaddc) @ XS))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XJ @ Xx3 @ Xy1) = (ccfv @ cccnfld @ cctopn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XK = (cco @ (XJ @ Xx3 @ Xy1) @ XS @ ccrest)))) => (Xph => (cwcel @ XK @ ccpconn))))))))))).