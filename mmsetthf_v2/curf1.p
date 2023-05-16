thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccurf_tp,type,(cccurf : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(acurf1fval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xg1) = (cco @ (ccop @ XC @ XD) @ XF @ cccurf)))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((XA2 @ Xz @ Xg1) = (ccfv @ XC @ ccbs)))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ (XE @ Xx3) @ ccfunc)))) => ((XB2 = (ccfv @ XD @ ccbs)) => ((! [Xy1:$i] : (! [Xz:$i] : ((XJ @ Xy1 @ Xz) = (ccfv @ XD @ cchom)))) => ((Xc_1 = (ccfv @ XC @ cccid)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => ((ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xg1) @ cc1st) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xz @ Xg1)) @ (^ [Xx3:$i] : (ccop @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XF @ cc1st)))) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XB2)) @ (^ [Xy1:$i] : (^ [Xz:$i] : XB2)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XJ @ Xy1 @ Xz))) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ Xc_1) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccfv @ XF @ cc2nd)))))))))))))))))))))))))))))))))))).
thf(aopeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq3dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))))))))))))).
thf(aoveq123d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aopeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XC))))))))).
thf(asimp1r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ (Xph & Xps) @ Xch @ Xth) => Xps)))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(ccurf1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (cco @ (ccop @ XC @ XD) @ XF @ cccurf))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((XA2 @ Xz @ Xg1) = (ccfv @ XC @ ccbs)))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((XB2 = (ccfv @ XD @ ccbs)) => ((! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ XX @ (XA2 @ Xz @ Xg1))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (XK = (ccfv @ XX @ (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ cc1st)))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XJ @ Xy1 @ Xz) = (ccfv @ XD @ cchom)))) => ((Xc_1 = (ccfv @ XC @ cccid)) => (Xph => (XK = (ccop @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (cco @ XX @ (ccv @ Xy1) @ (ccfv @ XF @ cc1st)))) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XB2)) @ (^ [Xy1:$i] : (^ [Xz:$i] : XB2)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XJ @ Xy1 @ Xz))) @ (^ [Xg1:$i] : (cco @ (ccfv @ XX @ Xc_1) @ (ccv @ Xg1) @ (cco @ (ccop @ XX @ (ccv @ Xy1)) @ (ccop @ XX @ (ccv @ Xz)) @ (ccfv @ XF @ cc2nd)))))))))))))))))))))))))))))))))).
