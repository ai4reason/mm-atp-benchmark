thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsalgen_tp,type,(ccsalgen : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(adfsalgen2_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (Xph => (cwcel @ XX @ (XV @ Xy1)))) => (Xph => (((ccfv @ XX @ ccsalgen) = XS) <=> ((cw3a @ (cwcel @ XS @ ccsalg) @ ((ccuni @ XS) = (ccuni @ XX)) @ (cwss @ XX @ XS)) & (cwral @ (^ [Xy1:$i] : ((((ccuni @ (ccv @ Xy1)) = (ccuni @ XX)) & (cwss @ XX @ (ccv @ Xy1))) => (cwss @ XS @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : ccsalg))))))))))).
thf(cunisalgen2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((XS = (ccfv @ XA2 @ ccsalgen)) => (Xph => ((ccuni @ XS) = (ccuni @ XA2)))))))))).
