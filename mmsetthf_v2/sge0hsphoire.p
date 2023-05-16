thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(asge0cl_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => (Xph => (cwcel @ (ccfv @ XF @ ccsumge0) @ (cco @ ccc0 @ ccpnf @ ccicc)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(annex_ax,axiom,(cwcel @ ccn @ ccvv)).
thf(afssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwf @ XA2 @ XC @ XF)))))))))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ahoidmvcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XL @ Xx3 @ Xk @ Xa @ Xb) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xx3) = cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))))))) => ((Xph => (cwcel @ XX @ ccfn)) => ((! [Xx3:$i] : (Xph => (cwf @ XX @ ccr @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwf @ XX @ ccr @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (ccfv @ XX @ (XL @ Xx3 @ Xk @ Xa @ Xb))) @ (cco @ ccc0 @ ccpnf @ ccico))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(asnfi_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(aunfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (cwcel @ (ccun @ XA2 @ XB2) @ ccfn))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aelmapi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(ahsphoif_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xj:$i] : (! [Xa:$i] : ((XH @ Xx3 @ Xj @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xj:$i] : XX) @ (^ [Xj:$i] : (ccif @ (cwcel @ (ccv @ Xj) @ (XY @ Xj)) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xa)) @ (ccif @ (cwbr @ (ccfv @ (ccv @ Xj) @ (ccv @ Xa)) @ (ccv @ Xx3) @ ccle) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xa)) @ (ccv @ Xx3))))))))))))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xa:$i] : (Xph => (cwcel @ XX @ (XV @ Xx3 @ Xj @ Xa)))))) => ((! [Xx3:$i] : (Xph => (cwf @ XX @ ccr @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xa:$i] : (Xph => (cwf @ XX @ ccr @ (ccfv @ (XB2 @ Xx3) @ (ccfv @ XA2 @ (XH @ Xx3 @ Xj @ Xa)))))))))))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ampteq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aifbieq12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XC @ XD)))))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aifbieq1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xch @ XB2 @ XC)))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aicossicc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccico) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(axrltned_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwne @ XA2 @ XB2))))))))).
thf(asge0xrcl_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => (Xph => (cwcel @ (ccfv @ XF @ ccsumge0) @ ccxr))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apnfxr_ax,axiom,(cwcel @ ccpnf @ ccxr)).
thf(axrlelttrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => ((Xph => (cwcel @ XC @ ccxr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asge0lempt_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwbr @ (XB2 @ Xx3) @ (XC @ Xx3) @ ccle))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwbr @ (ccfv @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccsumge0) @ (ccfv @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccsumge0) @ ccle)))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ahsphoidmvle_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XL @ Xx3 @ Xj @ Xk @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xx3) = cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))))))))) => ((Xph => (cwcel @ XX @ ccfn)) => ((! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XZ @ Xa @ Xb) @ (ccdif @ XX @ (XY @ Xk @ Xa @ Xb))))))) => ((! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (XX = (ccun @ (XY @ Xk @ Xa @ Xb) @ (ccsn @ (XZ @ Xa @ Xb))))))) => ((Xph => (cwcel @ XC @ ccr)) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XH @ Xx3 @ Xj @ Xc) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xc:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xj:$i] : XX) @ (^ [Xj:$i] : (ccif @ (cwcel @ (ccv @ Xj) @ (XY @ Xk @ Xa @ Xb)) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (ccif @ (cwbr @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (ccv @ Xx3) @ ccle) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (ccv @ Xx3)))))))))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xc:$i] : (Xph => (cwf @ XX @ ccr @ (XA2 @ Xx3 @ Xj @ Xc)))))) => ((! [Xx3:$i] : (Xph => (cwf @ XX @ ccr @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (Xph => (cwbr @ (cco @ (XA2 @ Xx3 @ Xj @ Xc) @ (ccfv @ (XB2 @ Xx3) @ (ccfv @ XC @ (XH @ Xx3 @ Xj @ Xc))) @ (ccfv @ XX @ (XL @ Xx3 @ Xj @ Xk @ Xa @ Xb @ Xc))) @ (cco @ (XA2 @ Xx3 @ Xj @ Xc) @ (XB2 @ Xx3) @ (ccfv @ XX @ (XL @ Xx3 @ Xj @ Xk @ Xa @ Xb @ Xc))) @ ccle)))))))))))))))))))))))))).
thf(altpnfd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ ccpnf @ cclt)))))).
thf(age0xrre_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc)) & (cwne @ XA2 @ ccpnf)) => (cwcel @ XA2 @ ccr)))).
thf(csge0hsphoire_conj,conjecture,(! [Xph:$o] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XL @ Xx3 @ Xj @ Xk @ Xa @ Xb @ Xc) = (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xx3) = cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))))))))) => ((! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XY @ Xk @ Xa @ Xb) @ ccfn))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XZ @ Xj @ Xa @ Xb) @ (ccdif @ XW @ (XY @ Xk @ Xa @ Xb)))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (XW = (ccun @ (XY @ Xk @ Xa @ Xb) @ (ccsn @ (XZ @ Xj @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xc:$i] : (Xph => (cwf @ ccn @ (cco @ ccr @ XW @ ccmap) @ (XC @ Xx3 @ Xj @ Xc)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xph => (cwf @ ccn @ (cco @ ccr @ XW @ ccmap) @ (XD @ Xx3 @ Xj))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (Xph => (cwcel @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xj) @ (XC @ Xx3 @ Xj @ Xc)) @ (ccfv @ (ccv @ Xj) @ (XD @ Xx3 @ Xj)) @ (ccfv @ XW @ (XL @ Xx3 @ Xj @ Xk @ Xa @ Xb @ Xc))))) @ ccsumge0) @ ccr))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XH @ Xx3 @ Xj @ Xc) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xc:$i] : (cco @ ccr @ XW @ ccmap)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xj:$i] : XW) @ (^ [Xj:$i] : (ccif @ (cwcel @ (ccv @ Xj) @ (XY @ Xk @ Xa @ Xb)) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (ccif @ (cwbr @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (ccv @ Xx3) @ ccle) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (ccv @ Xx3)))))))))))))))) => ((! [Xj:$i] : (Xph => (cwcel @ (XS @ Xj) @ ccr))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (Xph => (cwcel @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xj) @ (XC @ Xx3 @ Xj @ Xc)) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (XD @ Xx3 @ Xj)) @ (ccfv @ (XS @ Xj) @ (XH @ Xx3 @ Xj @ Xc))) @ (ccfv @ XW @ (XL @ Xx3 @ Xj @ Xk @ Xa @ Xb @ Xc))))) @ ccsumge0) @ ccr)))))))))))))))))))))))))).
