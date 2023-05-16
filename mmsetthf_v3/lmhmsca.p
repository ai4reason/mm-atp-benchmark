thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(asimprrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & (Xch & Xth))) => (Xph => Xth))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(almhmlem_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((XK = (ccfv @ XS @ ccsca)) => ((XL = (ccfv @ XT @ ccsca)) => ((cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) => (((cwcel @ XS @ cclmod) & (cwcel @ XT @ cclmod)) & ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) & (XL = XK)))))))))))).
thf(clmhmsca_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((XK = (ccfv @ XS @ ccsca)) => ((XL = (ccfv @ XT @ ccsca)) => ((cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) => (XL = XK)))))))))).
