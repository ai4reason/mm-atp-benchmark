thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(afzossz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfzo) @ ccz)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(azct_thm,axiom,(cwbr @ ccz @ ccom @ ccdom)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assct_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwbr @ XB2 @ ccom @ ccdom)) @ (cwbr @ XA2 @ ccom @ ccdom))))).
thf(cfzoct_conj,conjecture,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwbr @ (cco @ XN @ XM @ ccfzo) @ ccom @ ccdom)))).
