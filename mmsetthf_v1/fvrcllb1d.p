thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrcl_tp,type,(ccrcl : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(afvmptiunrelexplb1d_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XC @ Xn @ Xr) @ (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ ccrelexp)))))))) => ((! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xn @ Xr) @ (cwcel @ XR @ ccvv)))) => ((! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xn @ Xr) @ (cwcel @ XN @ ccvv)))) => ((! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xn @ Xr) @ (cwcel @ cc1 @ XN)))) => (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xn @ Xr) @ (cwss @ XR @ (ccfv @ XR @ (XC @ Xn @ Xr))))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfrcl4_thm,axiom,(cwceq @ ccrcl @ (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : (ccpr @ ccc0 @ cc1)) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ ccrelexp))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aprex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(aprid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (ccpr @ XA2 @ XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(cfvrcllb1d_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => (cwi @ Xph @ (cwss @ XR @ (ccfv @ XR @ ccrcl))))))).