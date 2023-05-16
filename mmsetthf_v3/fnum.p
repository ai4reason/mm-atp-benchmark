thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccnumer_tp,type,(ccnumer : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (XC @ Xx3) @ XB2))) => (! [Xx3:$i] : (cwf @ XA2 @ XB2 @ (XF @ Xx3)))))))))).
thf(adf_numer_ax,axiom,(ccnumer = (ccmpt @ (^ [Xy1:$i] : ccq) @ (^ [Xy1:$i] : (ccfv @ (ccrio @ (^ [Xx3:$i] : (((cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccgcd) = cc1) & ((ccv @ Xy1) = (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccdiv)))) @ (^ [Xx3:$i] : (ccxp @ ccz @ ccn))) @ cc1st))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aqnumval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => ((ccfv @ XA2 @ ccnumer) = (ccfv @ (ccrio @ (^ [Xx3:$i] : (((cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccgcd) = cc1) & (XA2 = (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccdiv)))) @ (^ [Xx3:$i] : (ccxp @ ccz @ ccn))) @ cc1st))))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(aqnumcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ (ccfv @ XA2 @ ccnumer) @ ccz)))).
thf(cfnum_conj,conjecture,(cwf @ ccq @ ccz @ ccnumer)).
