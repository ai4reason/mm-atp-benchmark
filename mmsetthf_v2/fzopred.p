thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afzolb_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ (cco @ XM @ XN @ ccfzo)) <=> (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ cclt)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afzofzp1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) => (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afzosplit_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XD @ (cco @ XB2 @ XC @ ccfz)) => ((cco @ XB2 @ XC @ ccfzo) = (ccun @ (cco @ XB2 @ XD @ ccfzo) @ (cco @ XD @ XC @ ccfzo)))))))).
thf(auneq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XC))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(afzosn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => ((cco @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccfzo) = (ccsn @ XA2))))).
thf(cfzopred_conj,conjecture,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ cclt)) => ((cco @ XM @ XN @ ccfzo) = (ccun @ (ccsn @ XM) @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfzo))))))).
