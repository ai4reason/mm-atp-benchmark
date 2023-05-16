thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assc2_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwfn @ XH @ (ccxp @ XS @ XS))) => ((Xph => (cwbr @ XH @ XJ @ ccssc)) => ((Xph => (cwcel @ XX @ XS)) => ((Xph => (cwcel @ XY @ XS)) => (Xph => (cwss @ (cco @ XX @ XY @ XH) @ (cco @ XX @ XY @ XJ)))))))))))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(asubcssc_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((XH = (ccfv @ XC @ cchomf)) => (Xph => (cwbr @ XJ @ XH @ ccssc))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ahomfval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XC @ cchomf)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cco @ XX @ XY @ XF) = (cco @ XX @ XY @ XH)))))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asubcss1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((Xph => (cwfn @ XJ @ (ccxp @ XS @ XS))) => ((XB2 = (ccfv @ XC @ ccbs)) => (Xph => (cwss @ XS @ XB2))))))))))).
thf(csubcss2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => ((Xph => (cwfn @ XJ @ (ccxp @ XS @ XS))) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XS)) => ((Xph => (cwcel @ XY @ XS)) => (Xph => (cwss @ (cco @ XX @ XY @ XJ) @ (cco @ XX @ XY @ XH)))))))))))))))).
