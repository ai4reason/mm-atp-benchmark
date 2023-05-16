thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XA2 = XC)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(asslin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(akmlem4_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ (ccv @ Xx3)) & ((ccv @ Xz) != (ccv @ Xw))) => ((ccin @ (ccdif @ (ccv @ Xz) @ (ccuni @ (ccdif @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xz))))) @ (ccv @ Xw)) = cc0)))))).
thf(ass0b_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cc0) <=> (XA2 = cc0)))).
thf(ckmlem5_conj,conjecture,(! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ (ccv @ Xx3)) & ((ccv @ Xz) != (ccv @ Xw))) => ((ccin @ (ccdif @ (ccv @ Xz) @ (ccuni @ (ccdif @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xz))))) @ (ccdif @ (ccv @ Xw) @ (ccuni @ (ccdif @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xw)))))) = cc0)))))).
