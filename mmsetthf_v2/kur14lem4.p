thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfss4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccdif @ XB2 @ (ccdif @ XB2 @ XA2)) = XA2))))).
thf(ckur14lem4_conj,conjecture,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((ccdif @ XX @ (ccdif @ XX @ XA2)) = XA2)))))))))))).
