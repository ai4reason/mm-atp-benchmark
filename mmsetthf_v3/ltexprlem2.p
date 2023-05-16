thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asspsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwpss @ XB2 @ XC)) => (Xph => (cwpss @ XA2 @ XC))))))))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xph @ Xx3))))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aadantld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelprnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccnq))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(andmovrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = (ccxp @ XS @ XS)) => ((~ (cwcel @ cc0 @ XS)) => ((cwcel @ (cco @ XA2 @ XB2 @ XF) @ XS) => ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS)))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccplpq_tp,type,(ccplpq : ($i > $o))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddnqf_thm,axiom,(cwf @ (ccxp @ ccnq @ ccnq) @ ccnq @ ccplq)).
thf(cclti_tp,type,(cclti : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cceq_tp,type,(cceq : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_0nnq_thm,axiom,(~ (cwcel @ cc0 @ ccnq))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(asyl6breq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XB2 = XC) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(ccmq_tp,type,(ccmq : ($i > $o))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(altaddnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnq) & (cwcel @ XB2 @ ccnq)) => (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccplq) @ ccltq))))).
thf(aaddcomnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccplq) = (cco @ XB2 @ XA2 @ ccplq))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aprcdnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ XA2)) => ((cwbr @ XC @ XB2 @ ccltq) => (cwcel @ XC @ XA2))))))).
thf(aprpssnq_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnp) => (cwpss @ XA2 @ ccnq)))).
thf(cltexprlem2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xy1:$i] : ((XC @ Xy1) = (^ [Xx3:$i] : (? [Xy1:$i] : ((~ (cwcel @ (ccv @ Xy1) @ XA2)) & (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccplq) @ XB2)))))) => (! [Xy1:$i] : ((cwcel @ XB2 @ ccnp) => (cwpss @ (XC @ Xy1) @ ccnq)))))))).
