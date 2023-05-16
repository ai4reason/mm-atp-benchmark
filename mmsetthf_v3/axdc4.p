thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaxdc4lem_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XG @ Xx3 @ Xg1 @ Xn) = (ccmpt2 @ (^ [Xn:$i] : (^ [Xx3:$i] : ccom)) @ (^ [Xn:$i] : (^ [Xx3:$i] : XA2)) @ (^ [Xn:$i] : (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccsuc @ (ccv @ Xn))) @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ (XF @ Xk))))))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (((cwcel @ (XC @ Xx3 @ Xn) @ XA2) & (cwf @ (ccxp @ ccom @ XA2) @ (ccdif @ (ccpw @ XA2) @ (ccsn @ cc0)) @ (XF @ Xk))) => (? [Xg1:$i] : ((cwf @ ccom @ XA2 @ (ccv @ Xg1)) & ((ccfv @ cc0 @ (ccv @ Xg1)) = (XC @ Xx3 @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccsuc @ (ccv @ Xk)) @ (ccv @ Xg1)) @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ (XF @ Xk)))) @ (^ [Xk:$i] : ccom))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(caxdc4_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((cwcel @ XC @ XA2) & (cwf @ (ccxp @ ccom @ XA2) @ (ccdif @ (ccpw @ XA2) @ (ccsn @ cc0)) @ XF)) => (? [Xg1:$i] : ((cwf @ ccom @ XA2 @ (ccv @ Xg1)) & ((ccfv @ cc0 @ (ccv @ Xg1)) = XC) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccsuc @ (ccv @ Xk)) @ (ccv @ Xg1)) @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ XF))) @ (^ [Xk:$i] : ccom)))))))))).
