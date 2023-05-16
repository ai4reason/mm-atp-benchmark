thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aeqtr2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(adifeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ajctil_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xch & Xps)))))))).
thf(asbthlem2_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (ccab @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) & (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1)) => (cwss @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))))))).
thf(asbthlem1_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (ccab @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) & (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwss @ (ccuni @ (XD @ Xf1 @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))))))))))))))).
thf(aeqss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> ((cwss @ XA2 @ XB2) & (cwss @ XB2 @ XA2)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimassrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(asstr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfss4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccdif @ XB2 @ (ccdif @ XB2 @ XA2)) = XA2))))).
thf(csbthlem3_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (ccab @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) & (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1)) => ((ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))))) = (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1))))))))))))).
