thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(afunres11_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ (cccnv @ XF)) => (cwfun @ (cccnv @ (ccres @ XF @ XA2))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afuncnvcnv_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) => (cwfun @ (cccnv @ (cccnv @ XA2)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aadantlll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => ((((Xta & Xph) & Xps) & Xch) => Xth)))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(adf_ima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ XA2 @ XB2) = (ccrn @ (ccres @ XA2 @ XB2)))))).
thf(adf_rn_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ XA2) = (ccdm @ (cccnv @ XA2))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(asbthlem4_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) & (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (((((ccdm @ (ccv @ Xg1)) = (XB2 @ Xf1 @ Xg1)) & (cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1))) & (cwfun @ (cccnv @ (ccv @ Xg1)))) => ((ccima @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))) = (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))))))))).
thf(aineq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD)))))))).
thf(adisjdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afunun_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwfun @ XF) & (cwfun @ XG)) & ((ccin @ (ccdm @ XF) @ (ccdm @ XG)) = cc0)) => (cwfun @ (ccun @ XF @ XG)))))).
thf(afuneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwfun @ XA2) <=> (cwfun @ XB2)))))).
thf(acnveqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccnv @ XA2) = (cccnv @ XB2)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acnvun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (ccun @ XA2 @ XB2)) = (ccun @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(csbthlem8_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwcel @ (XA2 @ Xf1 @ Xg1) @ ccvv))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xf1 @ Xg1)) & (cwss @ (ccima @ (ccv @ Xg1) @ (ccdif @ (XB2 @ Xf1 @ Xg1) @ (ccima @ (ccv @ Xf1) @ (ccv @ Xx3)))) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccv @ Xx3)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xf1 @ Xg1) = (ccun @ (ccres @ (ccv @ Xf1) @ (ccuni @ (XD @ Xf1 @ Xg1))) @ (ccres @ (cccnv @ (ccv @ Xg1)) @ (ccdif @ (XA2 @ Xf1 @ Xg1) @ (ccuni @ (XD @ Xf1 @ Xg1)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (((cwfun @ (cccnv @ (ccv @ Xf1))) & ((((cwfun @ (ccv @ Xg1)) & ((ccdm @ (ccv @ Xg1)) = (XB2 @ Xf1 @ Xg1))) & (cwss @ (ccrn @ (ccv @ Xg1)) @ (XA2 @ Xf1 @ Xg1))) & (cwfun @ (cccnv @ (ccv @ Xg1))))) => (cwfun @ (cccnv @ (XH @ Xf1 @ Xg1)))))))))))))).
