thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccurf_tp,type,(cccurf : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aovmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2))) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(adf_curf_ax,axiom,(cccurf = (ccmpt2 @ (^ [Xe:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xe:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xe:$i] : (^ [Xf1:$i] : (ccsb @ (ccfv @ (ccv @ Xe) @ cc1st) @ (^ [Xc:$i] : (ccsb @ (ccfv @ (ccv @ Xe) @ cc2nd) @ (^ [Xd:$i] : (ccop @ (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xc) @ ccbs)) @ (^ [Xx3:$i] : (ccop @ (ccmpt @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xd) @ ccbs)) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xf1) @ cc1st)))) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccfv @ (ccv @ Xd) @ ccbs))) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccfv @ (ccv @ Xd) @ ccbs))) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xd) @ cchom))) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xc) @ cccid)) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccfv @ (ccv @ Xf1) @ cc2nd))))))))))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xc) @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xc) @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xc) @ cchom))) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xz:$i] : (ccfv @ (ccv @ Xd) @ ccbs)) @ (^ [Xz:$i] : (cco @ (ccv @ Xg1) @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xd) @ cccid)) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccfv @ (ccv @ Xf1) @ cc2nd)))))))))))))))))))).
thf(acsbied2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (Xph => (XA2 = (XB2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = (XB2 @ Xx3))) => ((XC @ Xx3) = XD))) => (Xph => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XC @ Xx3))) = XD)))))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aop1stg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((ccfv @ (ccop @ XA2 @ XB2) @ cc1st) = XA2))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aop2ndg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((ccfv @ (ccop @ XA2 @ XB2) @ cc2nd) = XB2))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ampt2eq123dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XA2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XB2 @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XC @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XG)))))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(ccurfval_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xg1) = (cco @ (ccop @ XC @ XD) @ XF @ cccurf)))))) => ((! [Xz:$i] : (! [Xg1:$i] : ((XA2 @ Xz @ Xg1) = (ccfv @ XC @ ccbs)))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ (XE @ Xx3) @ ccfunc)))) => ((XB2 = (ccfv @ XD @ ccbs)) => ((! [Xy1:$i] : (! [Xz:$i] : ((XJ @ Xy1 @ Xz) = (ccfv @ XD @ cchom)))) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ XC @ cchom))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xg1) = (ccfv @ XD @ cccid)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => ((XG @ Xx3 @ Xy1 @ Xz @ Xg1) = (ccop @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xz @ Xg1)) @ (^ [Xx3:$i] : (ccop @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XF @ cc1st)))) @ (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XB2)) @ (^ [Xy1:$i] : (^ [Xz:$i] : XB2)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (XJ @ Xy1 @ Xz))) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ Xc_1) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccfv @ XF @ cc2nd))))))))))) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3))) @ (^ [Xg1:$i] : (ccmpt @ (^ [Xz:$i] : XB2) @ (^ [Xz:$i] : (cco @ (ccv @ Xg1) @ (ccfv @ (ccv @ Xz) @ (XI @ Xx3 @ Xy1 @ Xz @ Xg1)) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccfv @ XF @ cc2nd)))))))))))))))))))))))))))))))))))))))).