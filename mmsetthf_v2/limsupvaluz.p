thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclsp_tp,type,(cclsp : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alimsupval2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : ((XG @ Xk) = (ccmpt @ (^ [Xk:$i] : ccr) @ (^ [Xk:$i] : (ccsup @ (ccin @ (ccima @ XF @ (cco @ (ccv @ Xk) @ ccpnf @ ccico)) @ ccxr) @ ccxr @ cclt))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XF @ (XV @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwss @ XA2 @ ccr))) => ((! [Xk:$i] : ((Xph @ Xk) => ((ccsup @ XA2 @ ccxr @ cclt) = ccpnf))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccfv @ XF @ cclsp) = (ccinf @ (ccima @ (XG @ Xk) @ XA2) @ ccxr @ cclt)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aelexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => (Xph => (cwcel @ XA2 @ ccvv))))))).
thf(afexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XF @ ccvv)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(auzssre_ax,axiom,(! [XM:($i > $o)] : (cwss @ (ccfv @ XM @ ccuz) @ ccr))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(auzsup_ax,axiom,(! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((cwcel @ XM @ ccz) => ((ccsup @ XZ @ ccxr @ cclt) = ccpnf)))))).
thf(ainfeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XB2 = XC)) => (Xph => ((ccinf @ XB2 @ XA2 @ XR) = (ccinf @ XC @ XA2 @ XR)))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(amptima2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XC @ XA2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccima @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asupeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XB2 = XC)) => (Xph => ((ccsup @ XB2 @ XA2 @ XR) = (ccsup @ XC @ XA2 @ XR)))))))))).
thf(aineq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))))).
thf(aimaeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(afimass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccima @ XF @ XX) @ XB2))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(adf_ss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccin @ XA2 @ XB2) = XA2))))).
thf(adf_ima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ XA2 @ XB2) = (ccrn @ (ccres @ XA2 @ XB2)))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(afreld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => (cwrel @ XF)))))))).
thf(aresindm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((ccres @ XA2 @ (ccin @ XB2 @ (ccdm @ XA2))) = (ccres @ XA2 @ XB2)))))).
thf(areseq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(aineq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(aineq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))))).
thf(afdmd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => ((ccdm @ XF) = XA2)))))))).
thf(auzinico2_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ (ccfv @ XM @ ccuz))) => (Xph => ((ccfv @ XN @ ccuz) = (ccin @ (ccfv @ XM @ ccuz) @ (cco @ XN @ ccpnf @ ccico))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(ainfeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XC) => ((ccinf @ XB2 @ XA2 @ XR) = (ccinf @ XC @ XA2 @ XR)))))))).
thf(arneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(climsupvaluz_conj,conjecture,(! [Xph:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwf @ XZ @ ccxr @ XF))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccfv @ XF @ cclsp) = (ccinf @ (ccrn @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (ccsup @ (ccrn @ (ccres @ XF @ (ccfv @ (ccv @ Xk) @ ccuz))) @ ccxr @ cclt)))) @ ccxr @ cclt)))))))))))).
