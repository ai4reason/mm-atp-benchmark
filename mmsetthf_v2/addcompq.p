thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplpq_tp,type,(ccplpq : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(ccpli_tp,type,(ccpli : ($i > $o))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(a_3eqtr4a_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aopeq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(aaddcompi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccpli) = (cco @ XB2 @ XA2 @ ccpli))))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(amulcompi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccmi) = (cco @ XB2 @ XA2 @ ccmi))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aaddpipq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccxp @ ccnpi @ ccnpi)) & (cwcel @ XB2 @ (ccxp @ ccnpi @ ccnpi))) => ((cco @ XA2 @ XB2 @ ccplpq) = (ccop @ (cco @ (cco @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XB2 @ cc2nd) @ ccmi) @ (cco @ (ccfv @ XB2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ ccmi) @ ccpli) @ (cco @ (ccfv @ XA2 @ cc2nd) @ (ccfv @ XB2 @ cc2nd) @ ccmi))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(andmovcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = (ccxp @ XS @ XS)) => ((~ ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS))) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XB2 @ XA2 @ XF))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afdmi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaddpqf_ax,axiom,(cwf @ (ccxp @ (ccxp @ ccnpi @ ccnpi) @ (ccxp @ ccnpi @ ccnpi)) @ (ccxp @ ccnpi @ ccnpi) @ ccplpq)).
thf(caddcompq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccplpq) = (cco @ XB2 @ XA2 @ ccplpq))))).
