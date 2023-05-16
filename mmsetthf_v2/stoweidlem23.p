thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampteq2da_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(anegsubd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccneg @ XB2) @ ccaddc) = (cco @ XA2 @ XB2 @ ccmin))))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aancli_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xph & Xps)))))).
thf(avtoclg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => Xps))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XA2 @ XB2 @ XG)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arenegcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampd3an23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => Xth))))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(anfeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (XA2 = (XB2 @ Xx3)))))))).
thf(anfneg_ax,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccneg @ (XA2 @ Xx3))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(astoweidlem8_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xt)))))) => ((cwnfc @ (^ [Xt:$i] : (XF @ Xt))) => ((! [Xf1:$i] : (cwnfc @ (^ [Xt:$i] : (XG @ Xt @ Xf1)))) => (! [Xt:$i] : (! [Xf1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (XF @ Xt) @ (XA2 @ Xt)) @ (cwcel @ (XG @ Xt @ Xf1) @ (XA2 @ Xt))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XF @ Xt)) @ (ccfv @ (ccv @ Xt) @ (XG @ Xt @ Xf1)) @ ccaddc))) @ (XA2 @ Xt)))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(a_3netr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwne @ XC @ XD))))))))))).
thf(asubne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ (cco @ XA2 @ XB2 @ ccmin) @ ccc0))))))))).
thf(aresubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmptf_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (XA2 @ Xx3) @ XD) & (cwcel @ (XC @ Xx3) @ (XV @ Xx3))) => ((ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)) = (XC @ Xx3))))))))))))))).
thf(anfov_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asubidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ XA2 @ ccmin) = ccc0)))))).
thf(cstoweidlem23_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > $o))] : ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((cwnfc @ (^ [Xt:$i] : (XG @ Xt))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xx3 @ Xt @ Xf1 @ Xg1) = (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (XG @ Xt)) @ (ccfv @ (XZ @ Xf1) @ (XG @ Xt)) @ ccmin)))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt))) => (cwf @ XT @ ccr @ (ccv @ Xf1))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (Xph @ Xt) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xt)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xt))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xt)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xt))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwcel @ (XS @ Xx3 @ Xf1 @ Xg1) @ XT)))))) => ((! [Xt:$i] : (! [Xf1:$i] : ((Xph @ Xt) => (cwcel @ (XZ @ Xf1) @ XT)))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ (XG @ Xt) @ (XA2 @ Xt)))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cwne @ (ccfv @ (XS @ Xx3 @ Xf1 @ Xg1) @ (XG @ Xt)) @ (ccfv @ (XZ @ Xf1) @ (XG @ Xt)))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xt) => (cw3a @ (cwcel @ (XH @ Xx3 @ Xt @ Xf1 @ Xg1) @ (XA2 @ Xt)) @ (cwne @ (ccfv @ (XS @ Xx3 @ Xf1 @ Xg1) @ (XH @ Xx3 @ Xt @ Xf1 @ Xg1)) @ (ccfv @ (XZ @ Xf1) @ (XH @ Xx3 @ Xt @ Xf1 @ Xg1))) @ ((ccfv @ (XZ @ Xf1) @ (XH @ Xx3 @ Xt @ Xf1 @ Xg1)) = ccc0))))))))))))))))))))))))).
