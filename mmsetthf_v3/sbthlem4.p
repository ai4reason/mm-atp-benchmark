thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(asyl5reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adfdm4_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ XA2) = (ccrn @ (cccnv @ XA2))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assdmres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccdm @ XB2)) <=> ((ccdm @ (ccres @ XB2 @ XA2)) = XA2))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xps & Xph) => (XA2 = XC)))))))))).
thf(afuncnvres_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ (cccnv @ XF)) => ((cccnv @ (ccres @ XF @ XA2)) = (ccres @ (cccnv @ XF) @ (ccima @ XF @ XA2))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(asbthlem3_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) & (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1)) => ((ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))))) = (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1))))))))))))).
thf(adf_ima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ XA2 @ XB2) = (ccrn @ (ccres @ XA2 @ XB2)))))).
thf(csbthlem4_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) & (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (((((ccdm @ (ccv @ Xg1)) = (XB2 @ Xf1 @ Xg1)) & (cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1))) & (cwfun @ (cccnv @ (ccv @ Xg1)))) => ((ccima @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))) = (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))))))))).
