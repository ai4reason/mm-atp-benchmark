thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctc_tp,type,(cctc : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(asyl5sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XC = XA2)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(assmin_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ XA2 @ (ccint @ (^ [Xx3:$i] : ((cwss @ XA2 @ (ccv @ Xx3)) & (Xph @ Xx3)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atcvalg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((ccfv @ XA2 @ cctc) = (ccint @ (^ [Xx3:$i] : ((cwss @ XA2 @ (ccv @ Xx3)) & (cwtr @ (ccv @ Xx3))))))))))).
thf(ctcid_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwss @ XA2 @ (ccfv @ XA2 @ cctc)))))).
