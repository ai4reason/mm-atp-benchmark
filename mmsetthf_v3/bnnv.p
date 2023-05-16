thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiscbn_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => ((cwcel @ XU @ cccbn) <=> ((cwcel @ XU @ ccnv) & (cwcel @ XD @ (ccfv @ XX @ ccms)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cbnnv_conj,conjecture,(! [XU:($i > $o)] : ((cwcel @ XU @ cccbn) => (cwcel @ XU @ ccnv)))).
