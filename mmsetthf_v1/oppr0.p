thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agrpidval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : (! [Xe:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xe) @ (ccfv @ XG @ ccplusg)))) => ((! [Xx3:$i] : (! [Xe:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xe) @ (ccfv @ XG @ cc0g)))) => (! [Xx3:$i] : (! [Xe:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xe) @ (ccio @ (^ [Xe:$i] : (cwa @ (cwcel @ (ccv @ Xe) @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xe) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xe)) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xe) @ (Xc_pl @ Xx3 @ Xe)) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aopprbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XO @ ccbs)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aoppradd_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XO @ ccplusg)))))))).
thf(coppr0_conj,conjecture,(! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppr)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => (cwceq @ Xc_0 @ (ccfv @ XO @ cc0g)))))))).
