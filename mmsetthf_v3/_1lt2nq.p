thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccplpq_tp,type,(ccplpq : ($i > $o))).
thf(ccltpq_tp,type,(ccltpq : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccpli_tp,type,(ccpli : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(cclti_tp,type,(cclti : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(a_3brtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XA2) => ((XD = XB2) => (cwbr @ XC @ XD @ XR)))))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(a_1lt2pi_thm,axiom,(cwbr @ cc1o @ (cco @ cc1o @ cc1o @ ccpli) @ cclti)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_1pi_thm,axiom,(cwcel @ cc1o @ ccnpi)).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(amulidpi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnpi) => ((cco @ XA2 @ cc1o @ ccmi) = XA2)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aaddclpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnpi) & (cwcel @ XB2 @ ccnpi)) => (cwcel @ (cco @ XA2 @ XB2 @ ccpli) @ ccnpi))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aordpipq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccltpq) <=> (cwbr @ (cco @ XA2 @ XD @ ccmi) @ (cco @ XC @ XB2 @ ccmi) @ cclti))))))).
thf(adf_1nq_ax,axiom,(cc1q = (ccop @ cc1o @ cc1o))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(amp4an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((((Xph & Xps) & (Xch & Xth)) => Xta) => Xta))))))))))).
thf(aaddpipq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnpi) & (cwcel @ XB2 @ ccnpi)) & ((cwcel @ XC @ ccnpi) & (cwcel @ XD @ ccnpi))) => ((cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ ccplpq) = (ccop @ (cco @ (cco @ XA2 @ XD @ ccmi) @ (cco @ XC @ XB2 @ ccmi) @ ccpli) @ (cco @ XB2 @ XD @ ccmi))))))))).
thf(aopeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))).
thf(cceq_tp,type,(cceq : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(alterpq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccltpq) <=> (cwbr @ (ccfv @ XA2 @ ccerq) @ (ccfv @ XB2 @ ccerq) @ ccltq))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(a_1nq_thm,axiom,(cwcel @ cc1q @ ccnq)).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(anqerid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnq) => ((ccfv @ XA2 @ ccerq) = XA2)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddpqnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnq) & (cwcel @ XB2 @ ccnq)) => ((cco @ XA2 @ XB2 @ ccplq) = (ccfv @ (cco @ XA2 @ XB2 @ ccplpq) @ ccerq)))))).
thf(c_1lt2nq_conj,conjecture,(cwbr @ cc1q @ (cco @ cc1q @ cc1q @ ccplq) @ ccltq)).
