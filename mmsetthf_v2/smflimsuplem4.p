thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cclsp_tp,type,(cclsp : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(alimsupequzmpt_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((cwnf @ (^ [Xj:$i] : (Xph @ Xj))) => ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XM @ ccz))) => ((! [Xj:$i] : ((Xph @ Xj) => (cwcel @ XN @ ccz))) => ((XA2 = (ccfv @ XM @ ccuz)) => ((XB2 = (ccfv @ XN @ ccuz)) => ((! [Xj:$i] : (((Xph @ Xj) & (cwcel @ (ccv @ Xj) @ XA2)) => (cwcel @ (XC @ Xj) @ (XV @ Xj)))) => ((! [Xj:$i] : (((Xph @ Xj) & (cwcel @ (ccv @ Xj) @ XB2)) => (cwcel @ (XC @ Xj) @ (XW @ Xj)))) => (! [Xj:$i] : ((Xph @ Xj) => ((ccfv @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp) = (ccfv @ (ccmpt @ (^ [Xj:$i] : XB2) @ (^ [Xj:$i] : (XC @ Xj))) @ cclsp)))))))))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aeluzelz2d_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XN @ XZ)) => (Xph => (cwcel @ XN @ ccz))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alimsupvaluzmpt_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (cwnf @ (^ [Xj:$i] : (Xph @ Xj @ Xk)))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xj @ Xk) => (cwcel @ (XM @ Xj @ Xk) @ ccz)))) => ((! [Xj:$i] : (! [Xk:$i] : (XZ = (ccfv @ (XM @ Xj @ Xk) @ ccuz)))) => ((! [Xj:$i] : (! [Xk:$i] : (((Xph @ Xj @ Xk) & (cwcel @ (ccv @ Xj) @ XZ)) => (cwcel @ (XB2 @ Xj) @ ccxr)))) => (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xj @ Xk) => ((ccfv @ (ccmpt @ (^ [Xj:$i] : XZ) @ (^ [Xj:$i] : (XB2 @ Xj))) @ cclsp) = (ccinf @ (ccrn @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xj:$i] : (ccfv @ (ccv @ Xk) @ ccuz)) @ (^ [Xj:$i] : (XB2 @ Xj)))) @ ccxr @ cclt)))) @ ccxr @ cclt)))))))))))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asmff_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((XD = (ccdm @ XF)) => (Xph => (cwf @ XD @ ccr @ XF)))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(auzssd2_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XN @ XZ)) => (Xph => (cwss @ (ccfv @ XN @ ccuz) @ XZ))))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asmflimsuplem1_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XZ @ Xx3 @ Xm) = (ccfv @ (XM @ Xx3 @ Xm @ Xn) @ ccuz))))) => ((! [Xx3:$i] : (! [Xm:$i] : ((XE @ Xm) = (ccmpt @ (^ [Xn:$i] : (XZ @ Xx3 @ Xm)) @ (^ [Xn:$i] : (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccsup @ (ccrn @ (ccmpt @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF))))) @ ccxr @ cclt) @ ccr)) @ (^ [Xx3:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ XF))))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XH @ Xx3 @ Xm @ Xn) = (ccmpt @ (^ [Xn:$i] : (XZ @ Xx3 @ Xm)) @ (^ [Xn:$i] : (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xn) @ (XE @ Xm))) @ (^ [Xx3:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF))))) @ ccxr @ cclt))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xm @ Xn) => (cwcel @ (XK @ Xm) @ (XZ @ Xx3 @ Xm)))))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xm @ Xn) => (cwss @ (ccdm @ (ccfv @ (XK @ Xm) @ (XH @ Xx3 @ Xm @ Xn))) @ (ccdm @ (ccfv @ (XK @ Xm) @ XF))))))))))))))))))).
thf(aeliind_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XK:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (cciin @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XK @ XB2))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XK) => ((cwcel @ XA2 @ (XC @ Xx3)) <=> (cwcel @ XA2 @ XD)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ XD))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(admeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aclimreclmpt_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XA2 @ Xk) @ ccr))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (XB2 @ Xk) @ ccli))) => (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XB2 @ Xk) @ ccr)))))))))))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aiineq2d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(afvmpt2d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(admmpti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((ccdm @ (XF @ Xx3)) = XA2)))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asupex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) => (cwcel @ (ccsup @ XB2 @ XA2 @ XR) @ ccvv)))))).
thf(axrltso_ax,axiom,(cwor @ ccxr @ cclt)).
thf(aeliinid_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (cciin @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) & (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3))) => (cwcel @ XA2 @ (XC @ Xx3)))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(arabexd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ ccvv))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aiinexd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwne @ XA2 @ cc0))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : XA2)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))))))).
thf(auzn0d_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XM @ ccz)) => ((XZ = (ccfv @ XM @ ccuz)) => (Xph => (cwne @ XZ @ cc0)))))))).
thf(aeluzelz2_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((cwcel @ XN @ XZ) => (cwcel @ XN @ ccz))))))).
thf(argenw_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(admex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(arabid_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) <=> ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampteq2da_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acliminf2mpt_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xj:$i] : (cwnf @ (^ [Xk:$i] : (Xph @ Xj @ Xk)))) => ((! [Xk:$i] : (cwnf @ (^ [Xj:$i] : (Xph @ Xj @ Xk)))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xj @ Xk) => (cwcel @ (XM @ Xj @ Xk) @ ccz)))) => ((! [Xj:$i] : (! [Xk:$i] : (XZ = (ccfv @ (XM @ Xj @ Xk) @ ccuz)))) => ((! [Xj:$i] : (! [Xk:$i] : (((Xph @ Xj @ Xk) & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (XB2 @ Xk) @ ccr)))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xk) = (ccv @ Xj)) => ((XB2 @ Xk) = (XC @ Xj))))) => ((! [Xj:$i] : (! [Xk:$i] : ((cw3a @ (Xph @ Xj @ Xk) @ (cwcel @ (ccv @ Xk) @ XZ) @ ((ccv @ Xj) = (cco @ (ccv @ Xk) @ cc1 @ ccaddc))) => (cwbr @ (XC @ Xj) @ (XB2 @ Xk) @ ccle)))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xj @ Xk) => (cwcel @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccdm @ ccli))))) => (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xj @ Xk) => (cwbr @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccinf @ (ccrn @ (ccmpt @ (^ [Xk:$i] : XZ) @ (^ [Xk:$i] : (XB2 @ Xk)))) @ ccxr @ cclt) @ ccli)))))))))))))))))).
thf(asupeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XB2 = XC)) => (Xph => ((ccsup @ XB2 @ XA2 @ XR) = (ccsup @ XC @ XA2 @ XR)))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(ampteq1d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(arnmptss2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XC @ Xx3) @ (XV @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeluzd_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XN @ ccz)) => ((Xph => (cwbr @ XM @ XN @ ccle)) => (Xph => (cwcel @ XN @ XZ))))))))))).
thf(aeluzelz_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ ccz))))).
thf(apeano2zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccz)))))).
thf(altled_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(azred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(altp1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(auzss_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwss @ (ccfv @ XN @ ccuz) @ (ccfv @ XM @ ccuz)))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(arnmptssd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ (ccrn @ (XF @ Xx3)) @ XC)))))))))))).
thf(asyldanl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => ((((Xph & Xch) & Xth) => Xta) => (((Xph & Xps) & Xth) => Xta))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aadantll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(auztrn2_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XK @ ccuz)) => (((cwcel @ XN @ XZ) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ XZ)))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressxr_ax,axiom,(cwss @ ccr @ ccxr)).
thf(asupxrss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XB2 @ ccxr)) => (cwbr @ (ccsup @ XA2 @ ccxr @ cclt) @ (ccsup @ XB2 @ ccxr @ cclt) @ ccle))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aclimeldmeqmpt_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XA2 @ (XR @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwss @ XZ @ XA2))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ XV))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XC @ (XS @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwss @ XZ @ XC))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XC)) => (cwcel @ (XD @ Xk) @ XW))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ XZ)) => ((XB2 @ Xk) = (XD @ Xk)))) => (! [Xk:$i] : ((Xph @ Xk) => ((cwcel @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccdm @ ccli)) <=> (cwcel @ (ccmpt @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (XD @ Xk))) @ (ccdm @ ccli))))))))))))))))))))))))))).
thf(afvexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(assdf_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ XB2))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(csmflimsuplem4_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xn:$i] : (Xph @ Xx3 @ Xn)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XM @ Xx3 @ Xn) @ ccz)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XZ @ Xx3) = (ccfv @ (XM @ Xx3 @ Xn) @ ccuz)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XS @ Xx3 @ Xm @ Xn) @ ccsalg))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwf @ (XZ @ Xx3) @ (ccfv @ (XS @ Xx3 @ Xm @ Xn) @ ccsmblfn) @ XF))))) => ((! [Xx3:$i] : (! [Xm:$i] : ((XE @ Xm) = (ccmpt @ (^ [Xn:$i] : (XZ @ Xx3)) @ (^ [Xn:$i] : (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccsup @ (ccrn @ (ccmpt @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF))))) @ ccxr @ cclt) @ ccr)) @ (^ [Xx3:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ XF))))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : ((XH @ Xx3 @ Xm) = (ccmpt @ (^ [Xn:$i] : (XZ @ Xx3)) @ (^ [Xn:$i] : (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xn) @ (XE @ Xm))) @ (^ [Xx3:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF))))) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XN @ Xx3) @ (XZ @ Xx3))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (ccv @ Xx3) @ (cciin @ (^ [Xn:$i] : (ccfv @ (XN @ Xx3) @ ccuz)) @ (^ [Xn:$i] : (ccdm @ (ccfv @ (ccv @ Xn) @ (XH @ Xx3 @ Xm)))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (ccmpt @ (^ [Xn:$i] : (XZ @ Xx3)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ (XH @ Xx3 @ Xm))))) @ (ccdm @ ccli)))))) => (! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (ccfv @ (ccmpt @ (^ [Xm:$i] : (XZ @ Xx3)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF)))) @ cclsp) @ ccr))))))))))))))))))))))).
