thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm5_21ndd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch => Xps)) => ((Xph => (Xth => Xps)) => ((Xph => (Xps => (Xch <=> Xth))) => (Xph => (Xch <=> Xth)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ XF @ ccvv)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aabfmpel_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((XF = (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (cwcel @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => (! [Xx3:$i] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ (XW @ Xx3))) => ((cwcel @ XB2 @ (ccfv @ XA2 @ XF)) <=> Xps)))))))))))))).
thf(adf_meas_ax,axiom,(ccmeas = (ccmpt @ (^ [Xs1:$i] : (ccuni @ (ccrn @ ccsiga))) @ (^ [Xs1:$i] : (^ [Xm:$i] : ((cwf @ (ccv @ Xs1) @ (cco @ ccc0 @ ccpnf @ ccicc) @ (ccv @ Xm)) & ((ccfv @ cc0 @ (ccv @ Xm)) = ccc0) & (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => ((ccfv @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xm)) = (ccesum @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccv @ Xm))))))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1)))))))))).
thf(assexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(amapex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xf1:$i] : (((cwcel @ XA2 @ (XC @ Xf1)) & (cwcel @ XB2 @ (XD @ Xf1))) => (cwcel @ (^ [Xf1:$i] : (cwf @ XA2 @ XB2 @ (ccv @ Xf1))) @ ccvv)))))))).
thf(ass2abi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (cwss @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((Xps & Xth & Xet) <=> (Xch & Xta & Xze)))))))))))))).
thf(afeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((cwf @ XA2 @ XC @ XF) <=> (cwf @ XB2 @ XC @ XG)))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(apweqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpw @ XA2) = (ccpw @ XB2)))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aesumeq2sdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(cismeas_conj,conjecture,(! [XS:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (XS @ Xy1) @ (ccuni @ (ccrn @ ccsiga))) => ((cwcel @ XM @ (ccfv @ (XS @ Xy1) @ ccmeas)) <=> ((cwf @ (XS @ Xy1) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM) & ((ccfv @ cc0 @ XM) = ccc0) & (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => ((ccfv @ (ccuni @ (ccv @ Xx3)) @ XM) = (ccesum @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ XM)))))) @ (^ [Xx3:$i] : (ccpw @ (XS @ Xy1))))))))))).
