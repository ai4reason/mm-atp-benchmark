thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apinn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnpi) => (cwcel @ XA2 @ ccom)))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(annmcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccom) & (cwcel @ XB2 @ ccom)) => ((cco @ XA2 @ XB2 @ ccomu) = (cco @ XB2 @ XA2 @ ccomu)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amulpiord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnpi) & (cwcel @ XB2 @ ccnpi)) => ((cco @ XA2 @ XB2 @ ccmi) = (cco @ XA2 @ XB2 @ ccomu)))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(andmovcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = (ccxp @ XS @ XS)) => ((~ ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS))) => ((cco @ XA2 @ XB2 @ XF) = (cco @ XB2 @ XA2 @ XF))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admmulpi_thm,axiom,((ccdm @ ccmi) = (ccxp @ ccnpi @ ccnpi))).
thf(cmulcompi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccmi) = (cco @ XB2 @ XA2 @ ccmi))))).
