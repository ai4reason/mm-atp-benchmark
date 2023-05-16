thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrngcALTV_tp,type,(ccrngcALTV : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(adf_rngcALTV_ax,axiom,(ccrngcALTV = (ccmpt @ (^ [Xu:$i] : ccvv) @ (^ [Xu:$i] : (ccsb @ (ccin @ (ccv @ Xu) @ ccrng) @ (^ [Xb:$i] : (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xb)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccrngh))))) @ (ccop @ (ccfv @ ccnx @ ccco) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (ccv @ Xb) @ (ccv @ Xb)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccv @ Xb))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccv @ Xz) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc1st) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cccom @ (ccv @ Xg1) @ (ccv @ Xf1)))))))))))))))).
thf(acsbied2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (Xph => (XA2 = (XB2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = (XB2 @ Xx3))) => ((XC @ Xx3) = XD))) => (Xph => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XC @ Xx3))) = XD)))))))))))).
thf(ainex1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aineq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(atpeq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => ((Xph => (XE = XF)) => (Xph => ((cctp @ XA2 @ XC @ XE) = (cctp @ XB2 @ XD @ XF)))))))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ampt2eq123dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XA2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XB2 @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XC @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwcel @ (cctp @ XA2 @ XB2 @ XC) @ ccvv))))).
thf(crngcvalALTV_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccfv @ (XU @ Xf1 @ Xg1) @ ccrngcALTV)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => (cwcel @ (XU @ Xf1 @ Xg1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1))))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XB2 @ Xf1 @ Xg1) = (ccin @ (XU @ Xf1 @ Xg1) @ ccrng))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccrngh)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xz:$i] : (ccxp @ (XB2 @ Xf1 @ Xg1) @ (XB2 @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (^ [Xz:$i] : (XB2 @ Xf1 @ Xg1))) @ (^ [Xv:$i] : (^ [Xz:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccv @ Xz) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xv) @ cc1st) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ ccrngh))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cccom @ (ccv @ Xg1) @ (ccv @ Xf1)))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((XC @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (XH @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xv @ Xf1 @ Xg1)))))))))))))))))))))))).
