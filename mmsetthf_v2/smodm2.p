thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwsmo_tp,type,(cwsmo : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asmodm_ax,axiom,(! [XA2:($i > $o)] : ((cwsmo @ XA2) => (cword @ (ccdm @ XA2))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afndm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccdm @ XF) = XA2))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aordeq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cword @ XA2) <=> (cword @ XB2)))))).
thf(csmodm2_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwsmo @ XF)) => (cword @ XA2))))).
