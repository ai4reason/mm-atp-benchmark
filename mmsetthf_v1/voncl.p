thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvoln_tp,type,(ccvoln : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmea_tp,type,(ccmea : ($i > $o))).
thf(ameacl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccmea)) => ((cwceq @ XS @ (ccdm @ XM)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XM) @ (cco @ ccc0 @ ccpnf @ ccicc))))))))))).
thf(cccaragen_tp,type,(cccaragen : ($i > $o))).
thf(ccovoln_tp,type,(ccovoln : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(avonmea_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccfn)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ ccvoln) @ ccmea)))))).
thf(cvoncl_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ ccfn)) => ((cwceq @ XS @ (ccdm @ (ccfv @ XX @ ccvoln))) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ (ccfv @ XX @ ccvoln)) @ (cco @ ccc0 @ ccpnf @ ccicc))))))))))).
