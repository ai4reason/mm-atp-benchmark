thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aelmpt2cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XX @ Xx3 @ Xy1) @ (cco @ (XS @ Xx3 @ Xy1) @ (XT @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))) => ((cwcel @ (XS @ Xx3 @ Xy1) @ XA2) & (cwcel @ (XT @ Xx3 @ Xy1) @ XB2)))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(anatfval_ax,axiom,(! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xa:$i] : ((XN @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xs1 @ Xr @ Xa) = (cco @ XC @ XD @ ccnat)))))))))) => ((! [Xh:$i] : ((XB2 @ Xh) = (ccfv @ XC @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XH @ Xx3 @ Xy1) = (ccfv @ XC @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : ((XJ @ Xx3 @ Xy1 @ Xh) = (ccfv @ XD @ cchom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xh) = (ccfv @ XD @ ccco))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xa:$i] : ((XN @ Xx3 @ Xy1 @ Xf1 @ Xg1 @ Xh @ Xs1 @ Xr @ Xa) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ XC @ XD @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cco @ XC @ XD @ ccfunc))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccsb @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (^ [Xr:$i] : (ccsb @ (ccfv @ (ccv @ Xg1) @ cc1st) @ (^ [Xs1:$i] : (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xh:$i] : ((cco @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xf1) @ cc2nd))) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xr))) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xs1)) @ (Xc_x @ Xx3 @ Xy1 @ Xh))) = (cco @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xg1) @ cc2nd))) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xs1))) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xs1)) @ (Xc_x @ Xx3 @ Xy1 @ Xh))))) @ (^ [Xh:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1))))) @ (^ [Xy1:$i] : (XB2 @ Xh)))) @ (^ [Xx3:$i] : (XB2 @ Xh)))) @ (^ [Xa:$i] : (ccixp @ (^ [Xx3:$i] : (XB2 @ Xh)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xs1)) @ (XJ @ Xx3 @ Xy1 @ Xh))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cnatrcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((cwcel @ XA2 @ (cco @ XF @ XG @ XN)) => ((cwcel @ XF @ (cco @ XC @ XD @ ccfunc)) & (cwcel @ XG @ (cco @ XC @ XD @ ccfunc)))))))))))).
