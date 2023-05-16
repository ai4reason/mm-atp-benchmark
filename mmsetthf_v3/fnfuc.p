thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(afnmpt2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ ccvv))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwfn @ (XF @ Xx3 @ Xy1) @ (ccxp @ XA2 @ XB2))))))))))).
thf(adf_fuc_ax,axiom,(ccfuc = (ccmpt2 @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cco @ (ccv @ Xt) @ (ccv @ Xu) @ ccfunc)) @ (ccop @ (ccfv @ ccnx @ cchom) @ (cco @ (ccv @ Xt) @ (ccv @ Xu) @ ccnat)) @ (ccop @ (ccfv @ ccnx @ ccco) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xh:$i] : (ccxp @ (cco @ (ccv @ Xt) @ (ccv @ Xu) @ ccfunc) @ (cco @ (ccv @ Xt) @ (ccv @ Xu) @ ccfunc)))) @ (^ [Xv:$i] : (^ [Xh:$i] : (cco @ (ccv @ Xt) @ (ccv @ Xu) @ ccfunc))) @ (^ [Xv:$i] : (^ [Xh:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc1st) @ (^ [Xf1:$i] : (ccsb @ (ccfv @ (ccv @ Xv) @ cc2nd) @ (^ [Xg1:$i] : (ccmpt2 @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ (cco @ (ccv @ Xt) @ (ccv @ Xu) @ ccnat)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (cco @ (ccv @ Xt) @ (ccv @ Xu) @ ccnat)))) @ (^ [Xb:$i] : (^ [Xa:$i] : (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xt) @ ccbs)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xb)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xg1) @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xh) @ cc1st)) @ (ccfv @ (ccv @ Xu) @ ccco)))))))))))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwcel @ (cctp @ XA2 @ XB2 @ XC) @ ccvv))))).
thf(cfnfuc_conj,conjecture,(cwfn @ ccfuc @ (ccxp @ cccat @ cccat))).
