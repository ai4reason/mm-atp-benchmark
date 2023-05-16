thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsgn_tp,type,(ccsgn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asgn3da_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((((ccfv @ XA2 @ ccsgn) = ccc0) => (Xps <=> Xch)) => ((((ccfv @ XA2 @ ccsgn) = cc1) => (Xps <=> Xth)) => ((((ccfv @ XA2 @ ccsgn) = (ccneg @ cc1)) => (Xps <=> Xta)) => (((Xph & (XA2 = ccc0)) => Xch) => (((Xph & (cwbr @ ccc0 @ XA2 @ cclt)) => Xth) => (((Xph & (cwbr @ XA2 @ ccc0 @ cclt)) => Xta) => (Xph => Xps))))))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asgn0_ax,axiom,((ccfv @ ccc0 @ ccsgn) = ccc0)).
thf(asgn1_ax,axiom,((ccfv @ cc1 @ ccsgn) = cc1)).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(arexri_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccxr)))).
thf(aneg1rr_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccr)).
thf(aneg1lt0_ax,axiom,(cwbr @ (ccneg @ cc1) @ ccc0 @ cclt)).
thf(asgnn_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwbr @ XA2 @ ccc0 @ cclt)) => ((ccfv @ XA2 @ ccsgn) = (ccneg @ cc1))))).
thf(csgnsgn_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((ccfv @ (ccfv @ XA2 @ ccsgn) @ ccsgn) = (ccfv @ XA2 @ ccsgn))))).
