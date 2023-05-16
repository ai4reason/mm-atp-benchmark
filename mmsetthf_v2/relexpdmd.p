thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arelexpdm_ax,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XR @ XV)) => (cwss @ (ccdm @ (cco @ XR @ XN @ ccrelexp)) @ (ccuni @ (ccuni @ XR)))))))).
thf(crelexpdmd_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => (Xph => ((cwcel @ XN @ ccn0) => (cwss @ (ccdm @ (cco @ XR @ XN @ ccrelexp)) @ (ccuni @ (ccuni @ XR)))))))))).
