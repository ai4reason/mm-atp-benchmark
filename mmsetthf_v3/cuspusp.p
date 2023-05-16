thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aiscusp_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccusp) <=> ((cwcel @ XW @ ccusp) & (cwral @ (^ [Xc:$i] : ((cwcel @ (ccv @ Xc) @ (ccfv @ (ccfv @ XW @ ccuss) @ cccfilu)) => ((cco @ (ccfv @ XW @ cctopn) @ (ccv @ Xc) @ ccflim) != cc0))) @ (^ [Xc:$i] : (ccfv @ (ccfv @ XW @ ccbs) @ ccfil))))))).
thf(ccuspusp_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cccusp) => (cwcel @ XW @ ccusp)))).
