thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ahoeq_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwf @ cchil @ cchil @ XT) & (cwf @ cchil @ cchil @ XU)) => ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XT) = (ccfv @ (ccv @ Xx3) @ XU))) @ (^ [Xx3:$i] : cchil)) <=> (XT = XU)))))).
thf(choeqi_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XS) = (ccfv @ (ccv @ Xx3) @ XT))) @ (^ [Xx3:$i] : cchil)) <=> (XS = XT))))))).
