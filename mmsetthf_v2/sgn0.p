thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsgn_tp,type,(ccsgn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0xr_ax,axiom,(cwcel @ ccc0 @ ccxr)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asgnval_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((ccfv @ XA2 @ ccsgn) = (ccif @ (XA2 = ccc0) @ ccc0 @ (ccif @ (cwbr @ XA2 @ ccc0 @ cclt) @ (ccneg @ cc1) @ cc1)))))).
thf(aiftruei_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csgn0_conj,conjecture,((ccfv @ ccc0 @ ccsgn) = ccc0)).
