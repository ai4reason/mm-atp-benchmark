thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aiscmet_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccms)) <=> ((cwcel @ XD @ (ccfv @ XX @ ccme)) & (cwral @ (^ [Xf1:$i] : (cwne @ (cco @ XJ @ (ccv @ Xf1) @ ccflim) @ cc0)) @ (^ [Xf1:$i] : (ccfv @ XD @ cccfil)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmetmet_conj,conjecture,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccms)) => (cwcel @ XD @ (ccfv @ XX @ ccme)))))).
