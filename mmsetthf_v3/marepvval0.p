thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmatrepV_tp,type,(ccmatrepV : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ampd3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amatrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XX @ XB2) => ((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccvv))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(aovmpt2ga_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD) & (cwcel @ XS @ (XH @ Xx3 @ Xy1))) => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ampt2eq3dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(aifeq12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xps @ XB2 @ XD)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aoveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XA2 @ XB2 @ XG)))))))).
thf(amarepvfval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XA2 @ Xv @ Xi @ Xj @ Xk @ Xm) = (cco @ XN @ XR @ ccmat))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XB2 @ Xi @ Xj @ Xk) = (ccfv @ (XA2 @ Xv @ Xi @ Xj @ Xk @ Xm) @ ccbs))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XQ @ Xv @ Xi @ Xj @ Xk @ Xm) = (cco @ XN @ XR @ ccmatrepV))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XV @ Xi @ Xj @ Xk) = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap))))) => (! [Xv:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XQ @ Xv @ Xi @ Xj @ Xk @ Xm) = (ccmpt2 @ (^ [Xm:$i] : (^ [Xv:$i] : (XB2 @ Xi @ Xj @ Xk))) @ (^ [Xm:$i] : (^ [Xv:$i] : (XV @ Xi @ Xj @ Xk))) @ (^ [Xm:$i] : (^ [Xv:$i] : (ccmpt @ (^ [Xk:$i] : XN) @ (^ [Xk:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xj) = (ccv @ Xk)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xv)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)))))))))))))))))))))))))))).
thf(cmarepvval0_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XA2 @ Xi @ Xj @ Xk) = (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XB2 @ Xi @ Xj @ Xk) = (ccfv @ (XA2 @ Xi @ Xj @ Xk) @ ccbs))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XQ @ Xi @ Xj @ Xk) = (cco @ XN @ XR @ ccmatrepV))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XV @ Xi @ Xj @ Xk) = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (((cwcel @ XM @ (XB2 @ Xi @ Xj @ Xk)) & (cwcel @ XC @ (XV @ Xi @ Xj @ Xk))) => ((cco @ XM @ XC @ (XQ @ Xi @ Xj @ Xk)) = (ccmpt @ (^ [Xk:$i] : XN) @ (^ [Xk:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xj) = (ccv @ Xk)) @ (ccfv @ (ccv @ Xi) @ XC) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))))))))))))))))))))).
