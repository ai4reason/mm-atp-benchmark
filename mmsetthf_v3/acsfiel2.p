thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(abaibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xch) => (Xps <=> Xth)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(aacsfiel_thm,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => ((cwcel @ XC @ (ccfv @ XX @ ccacs)) => ((cwcel @ XS @ XC) <=> ((cwss @ XS @ XX) & (cwral @ (^ [Xy1:$i] : (cwss @ (ccfv @ (ccv @ Xy1) @ XF) @ XS)) @ (^ [Xy1:$i] : (ccin @ (ccpw @ XS) @ ccfn)))))))))))).
thf(cacsfiel2_conj,conjecture,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccacs)) & (cwss @ XS @ XX)) => ((cwcel @ XS @ XC) <=> (cwral @ (^ [Xy1:$i] : (cwss @ (ccfv @ (ccv @ Xy1) @ XF) @ XS)) @ (^ [Xy1:$i] : (ccin @ (ccpw @ XS) @ ccfn))))))))))).
