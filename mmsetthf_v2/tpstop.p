thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(aistps2_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> ((cwcel @ XJ @ cctop) & (XA2 = (ccuni @ XJ)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctpstop_conj,conjecture,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) => (cwcel @ XJ @ cctop)))))).
