thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(a_3impib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(avtoclg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => Xps))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(afeq23d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XC @ XD @ XF)))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2))))))).
thf(adifeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(apweq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccpw @ XA2) = (ccpw @ XB2)))))).
thf(aexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(a_3anbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth & Xta) <=> (Xch & Xth & Xta)))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf @ XC @ XA2 @ XF) <=> (cwf @ XC @ XB2 @ XF)))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(aaxdc4uzlem_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwcel @ XM @ ccz) => ((! [Xy1:$i] : (! [Xk:$i] : ((XZ @ Xy1 @ Xk) = (ccfv @ XM @ ccuz)))) => ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xy1:$i] : ((XG @ Xy1) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (cco @ (ccv @ Xy1) @ cc1 @ ccaddc))) @ XM) @ ccom))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xn:$i] : ((XH @ Xx3 @ Xy1 @ Xg1 @ Xn) = (ccmpt2 @ (^ [Xn:$i] : (^ [Xx3:$i] : ccom)) @ (^ [Xn:$i] : (^ [Xx3:$i] : (XA2 @ Xy1))) @ (^ [Xn:$i] : (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XG @ Xy1)) @ (ccv @ Xx3) @ (XF @ Xy1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (! [Xn:$i] : (((cwcel @ (XC @ Xx3 @ Xy1 @ Xk @ Xn) @ (XA2 @ Xy1)) & (cwf @ (ccxp @ (XZ @ Xy1 @ Xk) @ (XA2 @ Xy1)) @ (ccdif @ (ccpw @ (XA2 @ Xy1)) @ (ccsn @ cc0)) @ (XF @ Xy1))) => (? [Xg1:$i] : ((cwf @ (XZ @ Xy1 @ Xk) @ (XA2 @ Xy1) @ (ccv @ Xg1)) & ((ccfv @ XM @ (ccv @ Xg1)) = (XC @ Xx3 @ Xy1 @ Xk @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ (XF @ Xy1)))) @ (^ [Xk:$i] : (XZ @ Xy1 @ Xk))))))))))))))))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(caxdc4uz_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((cwcel @ XM @ ccz) => ((! [Xk:$i] : ((XZ @ Xk) = (ccfv @ XM @ ccuz))) => (! [Xg1:$i] : (! [Xk:$i] : (((cwcel @ XA2 @ (XV @ Xg1 @ Xk)) & (cwcel @ (XC @ Xk) @ XA2) & (cwf @ (ccxp @ (XZ @ Xk) @ XA2) @ (ccdif @ (ccpw @ XA2) @ (ccsn @ cc0)) @ XF)) => (? [Xg1:$i] : ((cwf @ (XZ @ Xk) @ XA2 @ (ccv @ Xg1)) & ((ccfv @ XM @ (ccv @ Xg1)) = (XC @ Xk)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ XF))) @ (^ [Xk:$i] : (XZ @ Xk))))))))))))))))).
