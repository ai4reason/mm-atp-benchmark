thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisclat_ax,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((XG = (ccfv @ XK @ ccglb)) => ((cwcel @ XK @ cccla) <=> ((cwcel @ XK @ ccpo) & (((ccdm @ XU) = (ccpw @ XB2)) & ((ccdm @ XG) = (ccpw @ XB2))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclatpos_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ cccla) => (cwcel @ XK @ ccpo)))).
