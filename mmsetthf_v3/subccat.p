thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(asubccatid_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (cco @ XC @ XJ @ ccresc)) => ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((Xph => (cwfn @ XJ @ (ccxp @ XS @ XS))) => ((Xc_1 = (ccfv @ XC @ cccid)) => (Xph => ((cwcel @ XD @ cccat) & ((ccfv @ XD @ cccid) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ Xc_1))))))))))))))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(asubcfn_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((Xph => (XS = (ccdm @ (ccdm @ XJ)))) => (Xph => (cwfn @ XJ @ (ccxp @ XS @ XS)))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csubccat_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (cco @ XC @ XJ @ ccresc)) => ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => (Xph => (cwcel @ XD @ cccat))))))))).
