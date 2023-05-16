thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(ccyon_tp,type,(ccyon : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccomf_tp,type,(cccomf : ($i > $o))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cccurf_tp,type,(cccurf : ($i > $o))).
thf(cchof_tp,type,(cchof : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ayoncl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XC @ ccyon)) => ((Xph => (cwcel @ XC @ cccat)) => ((XO = (ccfv @ XC @ ccoppc)) => ((XS = (ccfv @ XU @ ccsetc)) => ((XQ = (cco @ XO @ XS @ ccfuc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => (Xph => (cwcel @ XY @ (cco @ XC @ XQ @ ccfunc))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(aoppccat_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((cwcel @ XC @ cccat) => (cwcel @ XO @ cccat)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(arneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aoppchomf_thm,axiom,(! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((XH = (ccfv @ XC @ cchomf)) => ((cctpos @ XH) = (ccfv @ XO @ cchomf)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxp @ XA2 @ XB2))))).
thf(areleqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(ahomffn_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccfv @ XC @ cchomf)) => ((XB2 = (ccfv @ XC @ ccbs)) => (cwfn @ XF @ (ccxp @ XB2 @ XB2)))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arntpos_thm,axiom,(! [XF:($i > $o)] : ((cwrel @ (ccdm @ XF)) => ((ccrn @ (cctpos @ XF)) = (ccrn @ XF))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afucpropd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XA2 @ cchomf) = (ccfv @ XB2 @ cchomf))) => ((Xph => ((ccfv @ XA2 @ cccomf) = (ccfv @ XB2 @ cccomf))) => ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => ((Xph => (cwcel @ XA2 @ cccat)) => ((Xph => (cwcel @ XB2 @ cccat)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => (Xph => ((cco @ XA2 @ XC @ ccfuc) = (cco @ XB2 @ XD @ ccfuc))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2oppchomf_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((ccfv @ XC @ cchomf) = (ccfv @ (ccfv @ XO @ ccoppc) @ cchomf)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_2oppccomf_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((ccfv @ XC @ cccomf) = (ccfv @ (ccfv @ XO @ ccoppc) @ cccomf)))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asetccat_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((cwcel @ XU @ XV) => (cwcel @ XC @ cccat))))))).
thf(coyoncl_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((XY = (ccfv @ XO @ ccyon)) => ((Xph => (cwcel @ XC @ cccat)) => ((XS = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => ((XQ = (cco @ XC @ XS @ ccfuc)) => (Xph => (cwcel @ XY @ (cco @ XO @ XQ @ ccfunc))))))))))))))))))).
