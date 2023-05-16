thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbits_tp,type,(ccbits : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccind_tp,type,(ccind : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))))).
thf(acoeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cccom @ XC @ XA2) @ (cccom @ XC @ XB2))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ceulerpartlemgv_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xr:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr) @ (ccrab @ (^ [Xf1:$i] : (cwa @ (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn) @ (cwceq @ (ccsu @ ccn @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccv @ Xk) @ ccmul))) @ (XN @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr)))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr) @ (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : (ccima @ (cccnv @ (ccv @ Xg1)) @ ccn)))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xr:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr) @ (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ cc1 @ ccle)) @ (^ [Xn:$i] : ccn))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XJ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccrab @ (^ [Xz:$i] : (cwn @ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccn))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XJ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccn0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ cc2 @ (ccv @ Xy1) @ ccexp) @ (ccv @ Xx3) @ ccmul))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ (ccv @ Xr) @ cc0 @ ccsupp) @ ccfn)) @ (^ [Xr:$i] : (cco @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ ccmap))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xr:$i] : (cwceq @ (XM @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccmpt @ (^ [Xr:$i] : (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr)) @ (^ [Xr:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr))))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccrab @ (^ [Xf1:$i] : (cwss @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xr:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr) @ (ccmpt @ (^ [Xo:$i] : (ccin @ (XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xo:$i] : (ccfv @ (ccima @ (XF @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccfv @ (cccom @ ccbits @ (ccres @ (ccv @ Xo) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (XM @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (ccfv @ ccn @ ccind)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xo:$i] : (! [Xr:$i] : (cwi @ (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccin @ (XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (cwceq @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (XG @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xo @ Xr)) @ (ccfv @ (ccima @ (XF @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (ccfv @ (cccom @ ccbits @ (ccres @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (XM @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (ccfv @ ccn @ ccind)))))))))))))))))))))))))))))))))))).