thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & (Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abtwnexch3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => (((cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn) & (cwbr @ XC @ (ccop @ XA2 @ XD) @ ccbtwn)) => (cwbr @ XC @ (ccop @ XB2 @ XD) @ ccbtwn))))))))).
thf(cbtwnexch3and_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XA2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XB2 @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((Xph => (cwcel @ XD @ (ccfv @ XN @ ccee))) => (((Xph & Xps) => (cwbr @ XB2 @ (ccop @ XA2 @ XC) @ ccbtwn)) => (((Xph & Xps) => (cwbr @ XC @ (ccop @ XA2 @ XD) @ ccbtwn)) => ((Xph & Xps) => (cwbr @ XC @ (ccop @ XB2 @ XD) @ ccbtwn))))))))))))))))).