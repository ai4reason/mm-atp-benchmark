thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(amvllmuli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwne @ XA2 @ ccc0) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC) => (cwceq @ XB2 @ (cco @ XC @ XA2 @ ccdiv)))))))))).
thf(asubcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))).
thf(ajoinlmulsubmuli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccmin) @ XD) => (cwceq @ (cco @ (cco @ XA2 @ XC @ ccmin) @ XB2 @ ccmul) @ XD)))))))))).
thf(amvrladdi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwceq @ XA2 @ (cco @ XB2 @ XC @ ccaddc)) => (cwceq @ (cco @ XA2 @ XB2 @ ccmin) @ XC)))))))).
thf(amulcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))).
thf(aassraddsubi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwcel @ XD @ ccc) => ((cwceq @ XA2 @ (cco @ (cco @ XB2 @ XC @ ccaddc) @ XD @ ccmin)) => (cwceq @ XA2 @ (cco @ XB2 @ (cco @ XC @ XD @ ccmin) @ ccaddc))))))))))).
thf(amvlraddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ XA2 @ (cco @ XC @ XB2 @ ccmin))))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => (cwceq @ XB2 @ XC))))))).
thf(ci2linesi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwcel @ XD @ ccc) => ((cwcel @ XX @ ccc) => ((cwceq @ XY @ (cco @ (cco @ XA2 @ XX @ ccmul) @ XB2 @ ccaddc)) => ((cwceq @ XY @ (cco @ (cco @ XC @ XX @ ccmul) @ XD @ ccaddc)) => ((cwne @ (cco @ XA2 @ XC @ ccmin) @ ccc0) => (cwceq @ XX @ (cco @ (cco @ XD @ XB2 @ ccmin) @ (cco @ XA2 @ XC @ ccmin) @ ccdiv))))))))))))))))).
