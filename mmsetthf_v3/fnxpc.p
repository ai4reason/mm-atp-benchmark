thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(afnmpt2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ ccvv))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwfn @ (XF @ Xx3 @ Xy1) @ (ccxp @ XA2 @ XB2))))))))))).
thf(adf_xpc_ax,axiom,(ccxpc = (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : ccvv)) @ (^ [Xr:$i] : (^ [Xs1:$i] : ccvv)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (ccsb @ (ccxp @ (ccfv @ (ccv @ Xr) @ ccbs) @ (ccfv @ (ccv @ Xs1) @ ccbs)) @ (^ [Xb:$i] : (ccsb @ (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : (ccv @ Xb))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccv @ Xb))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccxp @ (cco @ (ccfv @ (ccv @ Xu) @ cc1st) @ (ccfv @ (ccv @ Xv) @ cc1st) @ (ccfv @ (ccv @ Xr) @ cchom)) @ (cco @ (ccfv @ (ccv @ Xu) @ cc2nd) @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (ccfv @ (ccv @ Xs1) @ cchom)))))) @ (^ [Xh:$i] : (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xb)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (ccv @ Xh)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ (ccv @ Xb) @ (ccv @ Xb)))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xb))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (ccv @ Xy1) @ (ccv @ Xh)))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccfv @ (ccv @ Xx3) @ (ccv @ Xh)))) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccop @ (cco @ (ccfv @ (ccv @ Xg1) @ cc1st) @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (cco @ (ccop @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc1st)) @ (ccfv @ (ccv @ Xy1) @ cc1st) @ (ccfv @ (ccv @ Xr) @ ccco))) @ (cco @ (ccfv @ (ccv @ Xg1) @ cc2nd) @ (ccfv @ (ccv @ Xf1) @ cc2nd) @ (cco @ (ccop @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ cc2nd)) @ (ccfv @ (ccv @ Xy1) @ cc2nd) @ (ccfv @ (ccv @ Xs1) @ ccco))))))))))))))))))))).
thf(acsbex_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwcel @ (cctp @ XA2 @ XB2 @ XC) @ ccvv))))).
thf(cfnxpc_conj,conjecture,(cwfn @ ccxpc @ (ccxp @ ccvv @ ccvv))).
