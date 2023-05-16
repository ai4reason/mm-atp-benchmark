thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccresv_tp,type,(ccresv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslmd_tp,type,(ccslmd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ampbir3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrge0cmn_ax,axiom,(cwcel @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ cccmn)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aresvcmn_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccresv)) => ((cwcel @ XA2 @ XV) => ((cwcel @ XG @ cccmn) <=> (cwcel @ XH @ cccmn))))))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(arge0srg_ax,axiom,(cwcel @ (cco @ cccnfld @ (cco @ ccc0 @ ccpnf @ ccico) @ ccress) @ ccsrg)).
thf(argen2a_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aicossicc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccico) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(age0xmulcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc)) & (cwcel @ XB2 @ (cco @ ccc0 @ ccpnf @ ccicc))) => (cwcel @ (cco @ XA2 @ XB2 @ ccxmu) @ (cco @ ccc0 @ ccpnf @ ccicc)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(axrge0adddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc)) @ (cwcel @ XB2 @ (cco @ ccc0 @ ccpnf @ ccicc)) @ (cwcel @ XC @ (cco @ ccc0 @ ccpnf @ ccicc))) => ((cco @ XC @ (cco @ XA2 @ XB2 @ ccxad) @ ccxmu) = (cco @ (cco @ XC @ XA2 @ ccxmu) @ (cco @ XC @ XB2 @ ccxmu) @ ccxad))))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(arge0ssre_ax,axiom,(cwss @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr)).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(arexadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ XA2 @ XB2 @ ccxad) = (cco @ XA2 @ XB2 @ ccaddc)))))).
thf(axrge0adddir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc)) @ (cwcel @ XB2 @ (cco @ ccc0 @ ccpnf @ ccicc)) @ (cwcel @ XC @ (cco @ ccc0 @ ccpnf @ ccicc))) => ((cco @ (cco @ XA2 @ XB2 @ ccxad) @ XC @ ccxmu) = (cco @ (cco @ XA2 @ XC @ ccxmu) @ (cco @ XB2 @ XC @ ccxmu) @ ccxad))))))).
thf(arexmul_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ XA2 @ XB2 @ ccxmu) = (cco @ XA2 @ XB2 @ ccmul)))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(aiccssxr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccxr)))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(axmulass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccxr)) => ((cco @ (cco @ XA2 @ XB2 @ ccxmu) @ XC @ ccxmu) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccxmu) @ ccxmu))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(axmulid2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((cco @ cc1 @ XA2 @ ccxmu) = XA2)))).
thf(axmul02_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((cco @ ccc0 @ XA2 @ ccxmu) = ccc0)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisslmd_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_pd = (ccfv @ XF @ ccplusg)) => ((Xc_xp = (ccfv @ XF @ ccmulr)) => ((Xc_1 = (ccfv @ XF @ ccur)) => ((XO = (ccfv @ XF @ cc0g)) => ((cwcel @ XW @ ccslmd) <=> (cw3a @ (cwcel @ XW @ cccmn) @ (cwcel @ XF @ ccsrg) @ (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ (cwcel @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ XV) @ ((cco @ (ccv @ Xr) @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) @ ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_pd) @ (ccv @ Xw) @ Xc_x) = (cco @ (cco @ (ccv @ Xq) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_pl))) & (cw3a @ ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_xp) @ (ccv @ Xw) @ Xc_x) = (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_x)) @ ((cco @ Xc_1 @ (ccv @ Xw) @ Xc_x) = (ccv @ Xw)) @ ((cco @ XO @ (ccv @ Xw) @ Xc_x) = Xc_0)))) @ (^ [Xw:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : XK))) @ (^ [Xq:$i] : XK)))))))))))))))))))))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(aresvbas_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccresv)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XA2 @ XV) => (XB2 = (ccfv @ XH @ ccbs))))))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(axrge0base_ax,axiom,((cco @ ccc0 @ ccpnf @ ccicc) = (ccfv @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ ccbs))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aresvplusg_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccresv)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XA2 @ XV) => (Xc_pl = (ccfv @ XH @ ccplusg))))))))))).
thf(axrge0plusg_ax,axiom,(ccxad = (ccfv @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ ccplusg))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aresvvsca_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccresv)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XH @ ccvsca))))))))))).
thf(aressvsca_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XH @ ccvsca))))))))))).
thf(aax_xrsvsca_ax,axiom,(ccxmu = (ccfv @ ccxrs @ ccvsca))).
thf(aresv0g_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccresv)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XA2 @ XV) => (Xc_0 = (ccfv @ XH @ cc0g))))))))))).
thf(axrge00_ax,axiom,(ccc0 = (ccfv @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ cc0g))).
thf(a_3eqtr3ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XD = XC))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(adf_refld_ax,axiom,(ccrefld = (cco @ cccnfld @ ccr @ ccress))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(areex_ax,axiom,(cwcel @ ccr @ ccvv)).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(aressress_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY)) => ((cco @ (cco @ XW @ XA2 @ ccress) @ XB2 @ ccress) = (cco @ XW @ (ccin @ XA2 @ XB2) @ ccress))))))))).
thf(aresvsca_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccresv)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((cwcel @ XA2 @ XV) => ((cco @ XF @ XA2 @ ccress) = (ccfv @ XR @ ccsca))))))))))))).
thf(aresssca_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((XF = (ccfv @ XG @ ccsca)) => ((cwcel @ XA2 @ XV) => (XF = (ccfv @ XH @ ccsca))))))))))).
thf(aax_xrssca_ax,axiom,(ccrefld = (ccfv @ ccxrs @ ccsca))).
thf(arebase_ax,axiom,(ccr = (ccfv @ ccrefld @ ccbs))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(adf_ss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccin @ XA2 @ XB2) = XA2))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_ax,axiom,(cwss @ ccr @ ccc)).
thf(aressbas2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => ((cwss @ XA2 @ XB2) => (XA2 = (ccfv @ XR @ ccbs)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldbas_ax,axiom,(ccc = (ccfv @ cccnfld @ ccbs))).
thf(aressplusg_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cwcel @ XA2 @ XV) => (Xc_pl = (ccfv @ XH @ ccplusg))))))))))).
thf(acnfldadd_ax,axiom,(ccaddc = (ccfv @ cccnfld @ ccplusg))).
thf(aressmulr_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XS @ ccmulr))))))))))).
thf(acnfldmul_ax,axiom,(ccmul = (ccfv @ cccnfld @ ccmulr))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(acndrng_ax,axiom,(cwcel @ cccnfld @ ccdr)).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(a_0le1_ax,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(ccltrr_tp,type,(ccltrr : ($i > $o))).
thf(altpnf_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ ccpnf @ cclt)))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apnfxr_ax,axiom,(cwcel @ ccpnf @ ccxr)).
thf(aelico2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccxr)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccico)) <=> (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ cclt)))))))).
thf(aress1r_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_1:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ Xc_1 @ XA2) @ (cwss @ XA2 @ XB2)) => (Xc_1 = (ccfv @ XS @ ccur)))))))))))).
thf(acnfld1_ax,axiom,(cc1 = (ccfv @ cccnfld @ ccur))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aringmnd_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmnd)))).
thf(a_0e0icopnf_ax,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ ccpnf @ ccico))).
thf(aress0g_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_0:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cw3a @ (cwcel @ XR @ ccmnd) @ (cwcel @ Xc_0 @ XA2) @ (cwss @ XA2 @ XB2)) => (Xc_0 = (ccfv @ XS @ cc0g)))))))))))).
thf(acnfld0_ax,axiom,(ccc0 = (ccfv @ cccnfld @ cc0g))).
thf(cxrge0slmod_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress)) => ((XW = (cco @ XG @ (cco @ ccc0 @ ccpnf @ ccico) @ ccresv)) => (cwcel @ XW @ ccslmd)))))).
