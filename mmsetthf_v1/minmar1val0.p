thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccminmar1_tp,type,(ccminmar1 : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amatrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => (cwi @ (cwcel @ XX @ XB2) @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccvv))))))))))).
thf(ampt2exga_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) @ (cwcel @ XB2 @ (XW @ Xx3 @ Xy1))) @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv)))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XD) @ (cwcel @ XC @ (XR @ Xx3))) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(ampt2eq3dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XD @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(aifeq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XC @ XA2) @ (ccif @ Xps @ XC @ XB2)))))))))).
thf(aoveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (cco @ XA2 @ XB2 @ XG)))))))).
thf(aminmar1fval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ XN @ XR @ ccmat))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XB2 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xm @ Xl) @ ccbs))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XQ @ Xi @ Xj @ Xk @ Xm @ Xl) @ (cco @ XN @ XR @ ccminmar1))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (Xc_1 @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccfv @ XR @ ccur))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (Xc_0 @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccfv @ XR @ cc0g))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xl:$i] : (cwceq @ (XQ @ Xi @ Xj @ Xk @ Xm @ Xl) @ (ccmpt @ (^ [Xm:$i] : (XB2 @ Xi @ Xj @ Xk @ Xl)) @ (^ [Xm:$i] : (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xk)) @ (ccif @ (cwceq @ (ccv @ Xj) @ (ccv @ Xl)) @ (Xc_1 @ Xi @ Xj @ Xk @ Xm @ Xl) @ (Xc_0 @ Xi @ Xj @ Xk @ Xm @ Xl)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)))))))))))))))))))))))))))))).
thf(cminmar1val0_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ (cco @ XN @ XR @ ccmat)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XB2 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ (XA2 @ Xi @ Xj @ Xk @ Xl) @ ccbs)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (XQ @ Xi @ Xj @ Xk @ Xl) @ (cco @ XN @ XR @ ccminmar1)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (Xc_1 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ XR @ ccur)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwceq @ (Xc_0 @ Xi @ Xj @ Xk @ Xl) @ (ccfv @ XR @ cc0g)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xl:$i] : (cwi @ (cwcel @ XM @ (XB2 @ Xi @ Xj @ Xk @ Xl)) @ (cwceq @ (ccfv @ XM @ (XQ @ Xi @ Xj @ Xk @ Xl)) @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xk)) @ (ccif @ (cwceq @ (ccv @ Xj) @ (ccv @ Xl)) @ (Xc_1 @ Xi @ Xj @ Xk @ Xl) @ (Xc_0 @ Xi @ Xj @ Xk @ Xl)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM)))))))))))))))))))))))))))).
