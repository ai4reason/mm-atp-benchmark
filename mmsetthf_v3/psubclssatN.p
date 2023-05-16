thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpscN_tp,type,(ccpscN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(apsubcliN_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pe = (ccfv @ XK @ ccpolN)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cwcel @ XK @ XD) & (cwcel @ XX @ XC)) => ((cwss @ XX @ XA2) & ((ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) = XX))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cpsubclssatN_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XC = (ccfv @ XK @ ccpscN)) => (((cwcel @ XK @ XD) & (cwcel @ XX @ XC)) => (cwss @ XX @ XA2)))))))))).
