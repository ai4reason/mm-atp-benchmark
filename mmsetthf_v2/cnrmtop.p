thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnrm_tp,type,(cccnrm : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccnrm_tp,type,(ccnrm : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aiscnrm_ax,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cccnrm) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwcel @ (cco @ XJ @ (ccv @ Xx3) @ ccrest) @ ccnrm)) @ (^ [Xx3:$i] : (ccpw @ XX))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccnrmtop_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cccnrm) => (cwcel @ XJ @ cctop)))).
