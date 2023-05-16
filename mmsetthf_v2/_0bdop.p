thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ccbo_tp,type,(ccbo : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccho_tp,type,(ccho : ($i > $o))).
thf(a_0lnop_ax,axiom,(cwcel @ cch0o @ cclo)).
thf(aeqbrtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anmop0_ax,axiom,((ccfv @ cch0o @ ccnop) = ccc0)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0ltpnf_ax,axiom,(cwbr @ ccc0 @ ccpnf @ cclt)).
thf(aelbdop_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) <=> ((cwcel @ XT @ cclo) & (cwbr @ (ccfv @ XT @ ccnop) @ ccpnf @ cclt))))).
thf(c_0bdop_conj,conjecture,(cwcel @ cch0o @ ccbo)).
