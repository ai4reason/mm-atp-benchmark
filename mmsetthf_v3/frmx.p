thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrmx_tp,type,(ccrmx : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(argen2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(armxyelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xb:$i] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ (XN @ Xb) @ ccz)) => (cwcel @ (ccfv @ (cco @ (cco @ XA2 @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ ccaddc) @ (XN @ Xb) @ ccexp) @ (cccnv @ (ccmpt @ (^ [Xb:$i] : (ccxp @ ccn0 @ ccz)) @ (^ [Xb:$i] : (cco @ (ccfv @ (ccv @ Xb) @ cc1st) @ (cco @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (ccfv @ (ccv @ Xb) @ cc2nd) @ ccmul) @ ccaddc))))) @ (ccxp @ ccn0 @ ccz))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axp1st_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(afmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ XD)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)) <=> (cwf @ (ccxp @ XA2 @ XB2) @ XD @ (XF @ Xx3 @ Xy1)))))))))))).
thf(adf_rmx_ax,axiom,(ccrmx = (ccmpt2 @ (^ [Xa:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xa:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xa:$i] : (^ [Xn:$i] : (ccfv @ (ccfv @ (cco @ (cco @ (ccv @ Xa) @ (ccfv @ (cco @ (cco @ (ccv @ Xa) @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ ccaddc) @ (ccv @ Xn) @ ccexp) @ (cccnv @ (ccmpt @ (^ [Xb:$i] : (ccxp @ ccn0 @ ccz)) @ (^ [Xb:$i] : (cco @ (ccfv @ (ccv @ Xb) @ cc1st) @ (cco @ (ccfv @ (cco @ (cco @ (ccv @ Xa) @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (ccfv @ (ccv @ Xb) @ cc2nd) @ ccmul) @ ccaddc))))) @ cc1st)))))).
thf(cfrmx_conj,conjecture,(cwf @ (ccxp @ (ccfv @ cc2 @ ccuz) @ ccz) @ ccn0 @ ccrmx)).
