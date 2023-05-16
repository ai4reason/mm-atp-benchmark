thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccevlf_tp,type,(ccevlf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(aovmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2))) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aevlfval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : ((XE @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xm @ Xn @ Xa) = (cco @ XC @ XD @ ccevlf))))))))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : ((XB2 @ Xf1 @ Xg1 @ Xm @ Xn @ Xa) = (ccfv @ XC @ ccbs))))))) => ((! [Xf1:$i] : (! [Xa:$i] : ((XH @ Xf1 @ Xa) = (ccfv @ XC @ cchom)))) => ((! [Xf1:$i] : ((Xc_x @ Xf1) = (ccfv @ XD @ ccco))) => ((! [Xf1:$i] : ((XN @ Xf1) = (cco @ XC @ XD @ ccnat))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xa:$i] : (Xph => ((XE @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xm @ Xn @ Xa) = (ccop @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xx3:$i] : (cco @ XC @ XD @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (XB2 @ Xf1 @ Xg1 @ Xm @ Xn @ Xa))) @ (^ [Xf1:$i] : (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st))))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ (cco @ XC @ XD @ ccfunc) @ (XB2 @ Xf1 @ Xg1 @ Xm @ Xn @ Xa)))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ (cco @ XC @ XD @ ccfunc) @ (XB2 @ Xf1 @ Xg1 @ Xm @ Xn @ Xa)))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (^ [Xm:$i] : (ccsb @ (ccfv @ (ccv @ Xy1) @ cc1st) @ (^ [Xn:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xg1:$i] : (cco @ (ccv @ Xm) @ (ccv @ Xn) @ (XN @ Xf1)))) @ (^ [Xa:$i] : (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (XH @ Xf1 @ Xa)))) @ (^ [Xa:$i] : (^ [Xg1:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xg1) @ (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (ccfv @ (ccv @ Xm) @ cc2nd))) @ (cco @ (ccop @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccfv @ (ccv @ Xm) @ cc1st)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (ccfv @ (ccv @ Xm) @ cc1st))) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (ccfv @ (ccv @ Xn) @ cc1st)) @ (Xc_x @ Xf1))))))))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aop1std_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((XC = (ccop @ XA2 @ XB2)) => ((ccfv @ XC @ cc1st) = XA2)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampt2ex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ ccvv))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(cevlf1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XE = (cco @ XC @ XD @ ccevlf)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => ((cco @ XF @ XX @ (ccfv @ XE @ cc1st)) = (ccfv @ XX @ (ccfv @ XF @ cc1st)))))))))))))))))).
