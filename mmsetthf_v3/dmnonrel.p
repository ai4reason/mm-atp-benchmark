thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adfdm4_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ XA2) = (ccrn @ (cccnv @ XA2))))).
thf(arneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(acnvnonrel_thm,axiom,(! [XA2:($i > $o)] : ((cccnv @ (ccdif @ XA2 @ (cccnv @ (cccnv @ XA2)))) = cc0))).
thf(arn0_thm,axiom,((ccrn @ cc0) = cc0)).
thf(cdmnonrel_conj,conjecture,(! [XA2:($i > $o)] : ((ccdm @ (ccdif @ XA2 @ (cccnv @ (cccnv @ XA2)))) = cc0))).
