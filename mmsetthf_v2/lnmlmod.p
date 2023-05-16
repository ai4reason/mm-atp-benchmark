thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclnm_tp,type,(cclnm : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cclfig_tp,type,(cclfig : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aislnm_ax,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : ((XS = (ccfv @ XM @ cclss)) => ((cwcel @ XM @ cclnm) <=> ((cwcel @ XM @ cclmod) & (cwral @ (^ [Xi:$i] : (cwcel @ (cco @ XM @ (ccv @ Xi) @ ccress) @ cclfig)) @ (^ [Xi:$i] : XS)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clnmlmod_conj,conjecture,(! [XM:($i > $o)] : ((cwcel @ XM @ cclnm) => (cwcel @ XM @ cclmod)))).
